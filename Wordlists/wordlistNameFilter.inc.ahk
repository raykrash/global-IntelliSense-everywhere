; GLOBAL FILTER / ROUTING
; this file was generated 20170308151813 by: 
;  E:\fre\private\HtmlDevelop\AutoHotKey\Typing_Aid_everywhere_multi_clone.ahk
; if you want you could update it by yourself. it will not overwritten by Typing_Aid_everywhere_multi_clone.ahk
; if you delete it it will be generated again.
; you could use it as a global filter/routing called from your special .../className/wordlistNameFilter.inc.ahk

#SingleInstance, force
; if you want you could use the follwong global variables for calculating you new wordlistNEW : wordlistDir, wordlistNEW, ActiveClass, activeTitle

; REMEMBER: activeTitle should not be changed iside this fiel :) please :) 12.08.2017 10:11
; toh-5 - [D:\downloads\toh-5] - ...\src\app\app.component.ts - PhpStorm 2016.3.3 ahk_class SunAwtFrame


; wordlistDir_backupTopOfTempAHL := wordlistDir


isSlowMotion := false
; isSlowMotion := true
if(A_ScriptName == "wordlistNameFilter.inc.ahk" ) { ; thats developer mode. this script is not includet. 08.03.2017 09:14
activeTitle  = I would like to hire a PHP Developer | Codeigniter | CSS | HTML5 | JSON | PHP - Google Chrome
activeTitle  = (Unbenannt) * SciTE4AutoHotkey [5 von 5] ahk_class SciTEWindow 
activeTitle  = (Unbenannt) * SciTE4AutoHotkey [6 von 6]
activeTitle  = Threema Web - Google Chrome

activeTitle  = dingsbums.ahk
wordlistDir  := "..\Wordlists\SciTEWindow"

 if(!wordlistNEW)
  wordlistNEW := A_ScriptName
  wordlistNEW := activeTitle  
  if(!wordlistDir)
      wordlistDir := A_ScriptDir

  isSlowMotion := true
} ; demo Mode ende.

;ToolTip,`n (%A_ScriptName%~%A_LineNumber%) 
;Sleep,2000

#Include,.\..\Wordlists\activeClassManipulation.inc.ahk


if (!wordlistNEW && false){
    m = ERROR wordlistNEW is EMPTY: `n `n '%wordlistNEW%' = wordlistNEW  `n   17-03-05_14-51 `n `n 'Wordlists\wordlistNameFilter.inc.ahk' = wordlistFilterPath  `n (line:%A_LineNumber%) `n %A_ScriptFullPath% = (token293) A_ScriptFullPath   (line: %A_LineNumber%)
   Clipboard := m
    tooltip, ERRORmessage is copied to the >>Clipboard<< %m%
    ; MsgBox, ERRORmessage is copied to the >>Clipboard<< , %m% , 7
 }
; tooltip,%activeTitle%


ToolTipSlowMotion(wordlistNEW, A_LineNumber)

wordlistNEW := getWordlistNEW173129simplify( wordlistNEW ) 
ToolTipSlowMotion(wordlistNEW, A_LineNumber)

wordlistNEW := getWordlistNEW173129( activeTitle, ActiveClass, wordlistNEW, wordlistDir ) 
ToolTipSlowMotion(wordlistNEW, A_LineNumber)

wordlistNEW := getWordlistNEW173129addFileExtension(wordlistNEW )
ToolTipSlowMotion(wordlistNEW, A_LineNumber)


#Include,.\..\Wordlists\activeClassManipulation.inc.ahk


getWordlistNEW173129( activeTitle, ActiveClass, wordlistNEW, wordlistDir ) {


 ; 'Q-Dir 6.49.7 [3]' = at  
 ; Bild �ffnen ahk_class #32770 
 ; Exportieren ahk_class #32770 aus openoffice zu pdf 01.07.2017 20:22
 ; Select Path SunAwtDialog
 ; Open File or Project ahk_class SunAwtDialog
 ; Anhang speichern ahk_class #32770
if ( RegExMatch( activeTitle , "(FreeCommander|Q-Dir \d|Bild �ffnen|Anhang speichern|Datei speichern|Speichern unter|ffnen|Dateien/Ordner suchen|Exportieren|Dokument speichern|Select Path|Open File or Project)" ) ) 
      return "..\_globalWordLists\pfade"

if ( RegExMatch( activeTitle , "Anlage-EKS|EKS|Erstattung" ) ) {
    ;  Msgbox,`n (%A_ScriptName%~%A_LineNumber%) 

      Last_A_This:=A_ThisFunc . A_ThisLabel
      ToolTip1sec(A_LineNumber . " " . A_ScriptName . " " . Last_A_This)

       return "..\_globalWordLists\PDF\Anlage_EKS\EKS.txt"
       
; D:\fre\private\office\bank\postbank\Alle Gutschriften Einnahmen - mit Jahr in jeder Zeile\abschliesende EKS wegen Ausgaben anschauen.txt
}

; 22.02.2017 - 31.08.2017 abschliesende Anlage-EKS-Erklaerung-Einkommen-Selbstaendiger_von_hartziv.org - PDF-XChange Editor ahk_class PXE:{C5309AD3-73E4-4707-B1E1-2940D8AF3B9D}
; D:\fre\private\office\bank\postbank\Alle Gutschriften Einnahmen - mit Jahr in jeder Zeile\abschliesende EKS wegen Ausgaben anschauen.txt

; Formular BerH_Beratungsschein des Amtsgericht.pdf - Foxit Reader ahk_class classFoxitReader 
if ( RegExMatch( activeTitle , "Formular.*\.pdf\b" ) ) 
      return "..\_globalWordLists\Formular_Daten"

SetTitleMatchMode,2 ; 2: A window's title can contain WinTitle anywhere inside it to be a match.

if( RegExMatch( activeTitle  , "i)(\.ahk)" ) || instr( activeTitle , "\TypingAid-master\Wordlists\")  ) {

; smsgbox,77: %activeTitle% ( 17-06-26_14-47 )

if(false){
      msgbox,wordlistDir_backupTopOfTempAHL = %wordlistDir_backupTopOfTempAHL%
            Msgbox, wordlistNEW=%wordlistNEW%  A_ScriptDir2= %wordlistDir%  A_ScriptDir1= %A_ScriptDir% `n (from: %A_ScriptName%~%A_LineNumber%) 
      exitapp
}
      wLGeneratedDIRname = _globalWordListsGenerated
      wLGeneratedDIR := scriptDIR . "\..\" . wLGeneratedDIRname
      wlRelativePath := "..\SciTEWindow\_global" ; relative old
      wlRelativePath := "..\" . wLGeneratedDIRname ; relative newd 
      wlRelative := "..\" . wLGeneratedDIRname . "\_ahk_global.txt"
      wl := wLGeneratedDIR . "\_ahk_global.txt"
      sciteAhkGlobal = ..\Wordlists\SciTEWindow\_global.txt
      if(!Fileexist(wl)){
      if(!Fileexist(wLGeneratedDIR))   {
        FileCreateDir, % wLGeneratedDIR
              Sleep, 60
      }
      FileAppend, _____global generated lib|r|%wl%`n , % wl
      FileAppend, _____global generated lib|rr||ahk|run,%wl%`n, % wl
      FileAppend, _____global generated lib|rr||ahk|run,..\Wordlists\_globalWordListsGenerated\_ahk_global.txt`n, % wl
      ; _____global generated lib|rr||ahk|run,..\Wordlists\_globalWordListsGenerated\_ahk_global.txt

      Sleep, 100
      
      if(!FileExist(scriptDIR)){
            MsgBox, :-( !FileExist(scriptDIR) 17-03-19_15-16 exitApp
            ExitApp
      }
      
      f :=  scriptDIR . "\_global.txt"
      if(!FileExist(f)){
            MsgBox, :-( !FileExist(f=%f%) 17-03-19_15-23 exitApp
            ExitApp
      }
      Fileread, fileContent1 , % f
      Sleep,100
      if(!fileContent1){
            MsgBox, :-( !fileContent `n f=%f% `n 17-03-19_15-21 exitApp
            ExitApp
      }
      ;FileCopy,% scriptDIR . "\_global.txt", % wl
      f = E:\fre\private\HtmlDevelop\AutoHotKey\foundFunctionsWordList.txt 
      Fileread,fileContent2, % f
      Sleep,100
      if(!fileContent2){
            MsgBox, :-( !fileContent `n f=%f% `n 17-03-19_15-21 exitApp
            ExitApp
      }
      FileAppend, % fileContent1 . fileContent2  ,% wl
      Sleep, 300
    }
;    Msgbox,%wl% `n (from: %A_ScriptName%~%A_LineNumber%) 
;    Msgbox,%wlRelative% `n (from: %A_ScriptName%~%A_LineNumber%)
;    Exitapp
      return ,% wlRelative
  }
;      return "..\SciTEWindow\_global" REG_BNARY E:\fre\private\HtmlDvelop\AutoHoKey\tOols\TypingAid-master\Wordliss\iTEwindow\_global.txt

 if(!RegExMatch(wordlistNEW,"_global$")) {
   wordlistNEW := RegExReplace( wordlistNEW, "^[_-]+" , "")
  wordlistNEW := RegExReplace( wordlistNEW, "[_-]+$" , "")
}
return wordlistNEW
}
getWordlistNEW173129addFileExtension(wordlistNEW ){
  if( SubStr( wordlistNEW , -3 ) <> ".txt" )
    wordlistNEW .= ".txt"
  return wordlistNEW 
}
getWordlistNEW173129simplify( wordlistNEW ) {
  if( SubStr( activeTitle , 1, 3 ) == "..\" ) ; for example "..\SciTEWindow\_global"
    return wordlistNEW 
 wordlistNEW := RegExReplace( wordlistNEW, "^.+\\([^\\]+)$" , "$1") ; cut away folder name
 if(A_ScriptName == "wordlistNameFilter.inc.ahk" )   ; thats developer mode. this script is not includet. 08.03.2017 09:14
 wordlistNEW := RegExReplace( wordlistNEW, "(SciTE4AutoHotkey|PhpStorm).+" , "") ; cut away ...
 wordlistNEW := RegExReplace( wordlistNEW, "\.(ahk|txt|htm|pdf).+" , "")  ; cut away ...
 wordlistNEW := RegExReplace( wordlistNEW, "i)[^\w\d_-]+" , "_")  ; underscore instead some special chars 
 wordlistNEW := RegExReplace( wordlistNEW, "[_-]{2,}" , "_") ; to many undersocre... use onle one

  ; are limited to 255 characters, and the total path length is limited to approximately 32,000 characters. However, you should generally try to limit path lengths to below 260 characters
  ; It's 257 characters. To be precise: NTFS itself does impose a maximum filename-length of several thousand characters (around 30'000 something). However, Windows imposes a 260 maximum length for the Path+Filename. The drive+folder takes up at least 3 characters, so you end up with 257.
  wordlistNEW := subStr( wordlistNEW ,1, 99)
  ; http://stackoverflow.com/questions/265769/maximum-filename-length-in-ntfs-windows-xp-and-windows-vista

 return wordlistNEW 
}

ToolTipSlowMotion(wordlistNEW, LineNumber){
  global isSlowMotion
  if(!isSlowMotion)
    return
  ToolTip,%wordlistNEW% `n  '%LineNumber%' = LineNumber  `n (line:%A_LineNumber%) `n 
  Sleep,500
}

; Clipboard := wordlistNEW ;  we dont transport usually inside this global file via clipboard 06.03.2017 19:41
;  MsgBox,  '%wordlistNEW%' = wordlistNEW  `n  17-03-06_18-48 `n `n ( line: %A_LineNumber%)
if(A_ScriptName == "wordlistNameFilter.inc.ahk" ) {  ; thats developer mode. this script is not includet. 08.03.2017 09:14
; Clipboard := wordlistNEW ;  we dont transport usually inside this global file via clipboard 06.03.2017 19:41
 MsgBox,4, %wordlistNEW%, '%wordlistNEW%' = wordlistNEW  `n '%wordlistDir%' = wordlistDir `n  `n %ActiveClass% = ActiveClass `n  17-03-06_18-48 `n `n ( line: %A_LineNumber%), 50
 ;MsgBox,4 ,Titel, 5Sek (from: %A_ScriptName%~%A_LineNumber%), 5
}




fileCreateDirS(dir,addSecondDir) {
	growingPath := ""
	Loop, parse, dir, \
	{
		if(A_Index > 1)
			growingPath := growingPath . "\" . A_LoopField
		if(A_Index = 1)
		{
			growingPath := A_LoopField
			if(!FileExist(growingPath))
			{
				MsgBox, %A_Index%: !FileExist(%growingPath%)
				ExitApp
			}
			if(StrLen(addSecondDir)>0)
				growingPath := growingPatPath . "\" . addSecondDir
			backUpFolderRoot:=growingPath
		}
		if(!FileExist(growingPath))
		{
			;~ MsgBox, %A_Index% is %growingPath%.
			FileCreateDir,%growingPath%
		}
	}
	;~ MsgBox, %growingPath%.
	backUpFolder := growingPath
	return,backUpFolderRoot
}

;

line4spaces( s ) {
   ; this funktion adds lines. it founds space sepearted text and adds it to the end. spearte line for the first word and seperate line for the rest of the line. it works recursive. some lines are ignoared. for e.g. comments. 08.04.2017 23:36
      s := RegExReplace(s,"\n\W+","`n") ; no lieading spaces and no llieading not words 
      OutputVarCount   :=1
      startPos :=1
while( pos := RegExMatch(s , "iP)\n([^/`;_\s]+[^\s]*)([ ]+)([^\n]+)" , m, startPos)){ ; works
;while( pos := RegExMatch(s , "iP)\n([^`;_\s]+[^\s]*)([ ]+)([^\n]+)" , m, startPos)){ ; works
; while( pos := RegExMatch(s , "iP)([^\s]+)([ ]+)([^\n]+)" , m, startPos)){ ; works
;while( pos := RegExMatch(s , "iP)([^\s]+)([^a-z\d\n]+)([^\n]+)" , m, startPos)){
      startPos := pos + mLen1 + mLen2 + mLen3
      m1 := SubStr(s, mPos1 ,  mLen1 )
      m3 := SubStr(s, mPos3 ,  mLen3 )
      reg := "i)^[^a-z]+(.*)\s*"
      m1 := RegExReplace(m1,reg,"$1")
      ;m1 := RegExReplace(m1,"i)\W+(.*)","$1")
      m3 := RegExReplace(m3,reg,"$1")
      ; MsgBox, %m%:`n >%m1%< >%m3%<
      s .= "`n" . m1 . "`n" . m3
}
return s 
}

;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
; this days i have to many files into hiere... i want first to activate the superglobal 10.08.2017 09:29
maybeSuperglobalWordList(wordlistNEW, wordlistNEW_time_between , ActiveClass, activeTitle := "" ){
     if(wordlistNEW <> wordlistNEW_time_between)
          return, % wordlistNEW 
     if(FileExist( "..\Wordlists\" . ActiveClass . "\" . wordlistNEW ))
          return, % wordlistNEW 
     ;
     if(!FileExist("..\Wordlists\" . ActiveClass . "\_create_own_project.flag"))
          return, % "..\_globalWordListsGenerated\_global.txt"
          
          ; created token=17-08-10_16-17
    if(InStr(activeTitle, "token=17-08-10_16-17")){
      msg= :( tying aid was to slow with updating the `n action rejacted. reload `n 17-08-10_16-27
      lll(A_LineNumber, A_ScriptName, msg )
      ToolTip,%msg% 17-08-10_16-33
      SetTitleMatchMode, 2
      WinWaitNotActive,% activeTitle
      Reload
      return
    }

     FileDelete, % "..\Wordlists\" . ActiveClass . "\_create_own_project.flag"

contend =
(
#Include .\..\Wordlists\_globalWordLists\_global.txt
#Include .\..\Wordlists\%ActiveClass%\_global.txt
; %activeTitle% ; = activeTitle 17-08-10_16-04
; #Include .\..\Wordlists\_globalWordLists\examplesForBeginners.txt
___open class library|rr||ahk|run,..\.\Wordlists\%ActiveClass%\_global.txt
___open window library |rr||ahk|run,..\.\Wordlists\%ActiveClass%\%wordlistNEW%
)
     FileAppend,% contend,   % "..\Wordlists\" . ActiveClass . "\" . wordlistNEW
     Sleep,100
     run,                    % "..\Wordlists\" . ActiveClass . "\" . wordlistNEW

     return, % wordlistNEW 
}
;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
; this days i have to many files into hiere... i want first to activate the superglobal 10.08.2017 09:29
; thats like a backup, bevore ... \className\wordlistNameFilter.inc.ahk will include this file :) and change wordlistNEW but reuse wordlistNEW_time_between  at  the end :)  12.08.2017 09:44
wordlistNEW_time_between := wordlistNEW
;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>