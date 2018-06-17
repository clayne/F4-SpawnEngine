;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname SOTC:Fragments:Terminals:TERM_SOTC_MainMenu Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
(MasterQuest as SOTC:MasterQuestScript).SetMenuSettingsMode(0)
(MasterQuest as SOTC:MasterQuestScript).SetMenuVars("MasterPreset")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_02
Function Fragment_Terminal_02(ObjectReference akTerminalRef)
;BEGIN CODE
(MasterQuest as SOTC:MasterQuestScript).SetMenuSettingsMode(0)
(MasterQuest as SOTC:MasterQuestScript).SetMenuVars("MasterDifficulty")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_03
Function Fragment_Terminal_03(ObjectReference akTerminalRef)
;BEGIN CODE
(MasterQuest as SOTC:MasterQuestScript).SetMenuVars("VanillaMode")
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_04
Function Fragment_Terminal_04(ObjectReference akTerminalRef)
;BEGIN CODE
(MasterQuest as SOTC:MasterQuestScript).SetMenuSettingsMode(0)

;Make sure we (re)setting this every time possible due to user tabbing back
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_05
Function Fragment_Terminal_05(ObjectReference akTerminalRef)
;BEGIN CODE
(MasterQuest as SOTC:MasterQuestScript).SetMenuSettingsMode(0)

;Make sure we (re)setting this every time possible due to user tabbing back
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_06
Function Fragment_Terminal_06(ObjectReference akTerminalRef)
;BEGIN CODE
(MasterQuest as SOTC:MasterQuestScript).SetMenuSettingsMode(0)

;Make sure we (re)setting this every time possible due to user tabbing back
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property MasterQuest Auto Const
