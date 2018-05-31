﻿# global-IntelliSense-everywhere 
 
English: Automates context-sensitive writing and action.
Is an unobtrusive IntelliSense for all programs, all websites, all apps, all windows, just everything that runs in Windows.

German: Automatisiert kontextsensitives Schreiben und Handeln.
Ist eine unaufdringliche IntelliSense für alle Programmen, alle Webseiten, alle Apps, alle Fenster, für einfach alles was in Windows läuft.

[![global IntelliSense everywhere examples windows autohotkey](https://img.youtube.com/vi/elLsl8lj0K8/0.jpg)](https://www.youtube.com/watch?v=elLsl8lj0K8)
  
typical start (english): 
1. Start your computer, start your Windows.
- install AHK (pls use version: v1.1.28.00 - February 11, 2018 or later)
from:
https://www.heise.de/download/product/autohotkey-20763
or: https://autohotkey.com/ 
- download: https://codeload.github.com/sl5net/global-IntelliSense-everywhere/zip/master or  https://github.com/sl5net/global-IntelliSense-everywhere/zipball/master/
- Start start.ahk
2. open your win-app, for e.g. notepad++ or a website etc. and wait seconds
3. Press "_" two or three times (if no list appears, try again in a few seconds)
4. hit "1" (create own project dir) and edit wordlist and save
5. open your win-app, for e.g. notepad++ or a website etc. and wait seconds
6. start typing ...
7. if deeper interest:
- https://github.com/sl5net/global-IntelliSense-everywhere/blob/master/Wordlists/_globalWordLists/examplesForBeginners.txt
- https://www.youtube.com/watch?v=elLsl8lj0K8
- Read this README file
(Suggestions for improvement, criticism, questions are expressly desired. Many Thanks.)

typischer Start (german/deutsch):
1. Kaufe dir einen Computer oder zwei, starte dein Windows.
- Installiere AHK (ich benutze gerade diese Version: 1.1.26.01)
von:
https://www.heise.de/download/product/autohotkey-20763
oder: https://autohotkey.com/
- download: https://github.com/sl5net/global-IntelliSense-everywhere/zipball/master/
- Starte start.ahk
2. Öffne ein Windows-Prograamm, z.B. notepad++ oder eine Webseite usw.
3. Drücke "_" zwei oder dreimal (wenn keine Liste erscheint probiere es in wenigen Sekunden noch einmal)
4. Wähle dann aus der Liste den ersten Eintrag via Taste "1" (create own project dir) und bearbeite die Wortliste
5. Öffne ein Windows-Prograamm, z.B. notepad++ oder eine Webseite usw. und warte Sekunden
6. Beginne irgendetwas zu schreiben ...
7. Falls tieferem Interesse:
- https://github.com/sl5net/global-IntelliSense-everywhere/blob/master/Wordlists/_globalWordLists/examplesForBeginners.txt
- https://www.youtube.com/watch?v=elLsl8lj0K8
- Lese diese README Datei
(Verbesserungsvorschläge, Kritik, Fragen sind ausdrücklich erwünscht. Vielen Dank.)


Please configure wordlist by hit _ key.
and you may wanna edit the wordlistNameFilter.inc.ahk inside your new folder ( Wordlists/YourNewClass/wordlistNameFilter.inc.ahk ).

There is also a global 
/Wordlists/wordlistNameFilter.inc.ahk
you may wanna edit ( Wordlists/YourNewClass/wordlistNameFilter.inc.ahk ).

The wordlistNameFilter.inc.ahk files are meant to be redirected to wordlists (superglobal, global or local, ...) if you do not have the normal configuration.

Please handle the globals wordlistNameFilter.inc.ahk carefully, as it could be otherwise that the whole script does not work anymore.

The first steps will probably be that you only edit the Wordlists / YourNewClass / yourNewTitle.txt. The simplest change is just to add one line of text.


please report Issues here:
https://g-intellisense.myjetbrains.com/youtrack/issues?q=State:%20%7BIn%20Progress%7D,%20Incomplete,%20Submitted,%20%7BTo%20be%20discussed%7D%20sort%20by:%20Priority%20asc%20 (prefered place)
or https://github.com/sl5net/global-IntelliSense-everywhere/issues
or https://autohotkey.com/boards/viewtopic.php?f=6&t=45684 
or essential-freebies.de/board/viewtopic.php?f=33&t=18557 



its using (many thanks for it):
- regex (very often)
- windows OS
- autohotkey
- TypingAid.ahk
- ADO.ahk
- ArchLogger.ahk
- Base.ahk
- clean.bat
- Collection, ahk
- DataBaseAbstract. ahk
- DataBaseADO.ahk
- DataBaseFactory.ahk
- DataBaseMySQL.ahk
- DataBaseSQLLite .ahk
- DBA.ahk
- MemoryBufFer.ahk
- mySQL.ahk
- RecordSetADO.ahk
- RecordSetMySQL, ahk
- RecordSetSqlLite .ahk
- sizeof.ahk
- SQLite_L.ahk

Credits:
- Maniac
- Jordi S
- HugoV
- kakarukeys
- Asaptrad
- j4hangir
- Theclaw
- rommmcek
- jamesw77bp
- and many more
