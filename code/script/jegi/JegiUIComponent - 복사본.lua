<?xml version="1.0" encoding="utf-8"?>
<CodeBlockFile xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" Id="880416f9-e1e4-4b80-a207-32bc5ab77901" Language="Lua" Name="JegiUIComponent" Type="Component" Source="None" ModifyTime="2022-08-25T22:48:39.2212076+09:00">
  <CoreVersion Major="0" Minor="2" />
  <ScriptVersion Major="1" Minor="0" />
  <Description />
  <Properties />
  <Methods>
    <CodeBlockMethod Name="OnBeginPlay" ExecSpace="ClientOnly">
      <Return Type="void" SyncDirection="None" />
      <Code><![CDATA[
local HideDefaultUI = _EntityService:GetEntityByPath("/ui/DefaultGroup")
local HideYutMapUI = _EntityService:GetEntityByPath("/ui/윷놀이맵 UI")
local HideYutNevigateUI = _EntityService:GetEntityByPath("/ui/윷놀이맵NevigateUI")
local PopUpJegiUI = _EntityService:GetEntityByPath("/ui/JegiUI")
local PopUPJegiClickUI = _EntityService:GetEntityByPath("/ui/JegiClickUI")

HideDefaultUI:SetEnable(false)
HideYutMapUI:SetEnable(false)
HideYutNevigateUI:SetEnable(false)
PopUpJegiUI:SetEnable(true)
PopUPJegiClickUI:SetEnable(true)
]]></Code>
    </CodeBlockMethod>
    <CodeBlockMethod Name="OnMapEnter" ExecSpace="ClientOnly">
      <Return Type="void" SyncDirection="None" />
      <Arguments>
        <CodeBlockProperty Name="enteredMap" Type="any" SyncDirection="None" />
      </Arguments>
      <Code><![CDATA[
local HideDefaultUI = _EntityService:GetEntityByPath("/ui/DefaultGroup")
local HideYutMapUI = _EntityService:GetEntityByPath("/ui/윷놀이맵 UI")
local HideYutNevigateUI = _EntityService:GetEntityByPath("/ui/윷놀이맵NevigateUI")
local PopUpJegiUI = _EntityService:GetEntityByPath("/ui/JegiUI")
local PopUPJegiClickUI = _EntityService:GetEntityByPath("/ui/JegiClickUI")


HideDefaultUI:SetEnable(false)
HideYutMapUI:SetEnable(false)
HideYutNevigateUI:SetEnable(false)


PopUpJegiUI:SetEnable(true)
PopUPJegiClickUI:SetEnable(true)
wait(3)
PopUpJegiUI:SetEnable(false)
PopUPJegiClickUI:SetEnable(false)
]]></Code>
    </CodeBlockMethod>
  </Methods>
  <EntityEventHandlers />
</CodeBlockFile>