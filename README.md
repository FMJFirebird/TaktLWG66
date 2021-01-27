<b>Liveries des DCS (DigitalCombatSimulator)-Clans "Taktisches Luftwaffen Geschwader 66" alias TaktLWG 66.</b>

Es sind weitere Liveries geplant und regelmäßige Updates werden folgen.

<b>Installations- und Update-Anleitung</b><br>
Empfohlener Installationsweg:<br>
1.) GIT unter https://git-scm.com/ herunterladen und installieren. Bei der Installation werden einige Optionen angeboten. Hier einfach die Default Einstellungen beibehalten.<br>
2.) In dem Channel # liveries des TaktLwG 66 (https://discord.gg/QDgMmBk) die beiden Batchdateien "cleanup.bat" und "init_git_repo.bat" herunterladen und IN DAS DCS Verzeichnis!!! (z.B. "D:\DCS World OpenBeta") legen.<br>
- Anmerkung: Die nächsten beiden Schritte lassen sich i.d.R. direkt im Explorer ausführen. Ausnahme stellen DCS Installation im Verzeichnis "C:\Programme\..." dar, da Windows diese zusätzlich schützt. Um hier die Installation vornehmen zu können, muss man die Kommandozeilenkonsole mit administrativen Rechten starten (Windowszeichen unten links, "cmd" eingeben, rechtsklick auf "Eingabeaufforderung"). 
( 3.) NUR BEI VORHANDENEM ALTEM LIVERY-PAKET: Zuerst einmal die "cleanup.bat" ausgeführen. Diese Datei löscht rekursiv alle Verzeichnisse, welche "TaktLWG" im Namen enthalten. )<br>
4. Danach muss einmal die "init_git_repo.bat" ausgeführt werden. Diese Batchdatei legt ein neues Repository im DCS Verzeichnis an und lädt die Liveries direkt von GitHub runter.<br>
5. Die beiden Batchdateien können danach wieder gelöscht werden.<br>
6. Für alle zukünftigen Livery Updates: In dem DCS Verzeichnis gibt es nun die "update_liveries.bat". Wenn diese Datei ausgeführt wird, erfolg automatisch ein Update der Liveries auf die letzte Version. Da es sich um ein inkrementelles Update handelt, sollte es relativ schnell gehen.<br>
7.) Im Rearmingfenster können nun immer die TaktLwG 66 Skins für die untenstehenden Module ausgewählt werden.<br>

Alternativer (alter) Weg (ohne Möglichkeit später inkrementelle Updates durchzuführen): <br>
1.) Liveries als .zip-Datei downloaden<br>
2.) .zip-Datei entpacken<br>
3.) die beiden Ordner "Bazar" und "Coremods" kopieren<br>
4.) unter z.B (Installationsort weicht ab, wenn DCS nicht auf der Festplatte C installiert wurde)  "C:\program files\Eagle Dynamics\DCS World OpenBeta" beide Ordner einfügen, er ersetzt nur die Dateien, welche schon vorhanden sind, Ordner werden nicht überschrieben, nur fehlende werden hinzugefügt.<br>
5.) Im Rearmingfenster können nun immer die TaktLwG 66 Skins für die untenstehenden Module ausgewählt werden.<br>

Bisher enthaltene Liveries:
- A10C        erstellt von Shelter/Dominik
- AJS-37      erstellt von Shelter/Dominik
- AV-8B       erstellt von Shelter/Dominik
- Bf-109K-4   erstellt von Shelter/Dominik
- F-5E        erstellt von Shelter/Dominik
- F-14        erstellt von Shelter/Dominik
- F-15C       erstellt von Shelter/Dominik
- F-16C       erstellt von Shelter/Dominik
- F/A-18C     erstellt von Shelter/Dominik
- Fw-190 A8   erstellt von Shelter/Dominik
- Fw-190 D9   erstellt von Shelter/Dominik
- JF-17       erstellt von Shelter/Dominik
- KA-50       erstellt von Shelter/Dominik
- KC-130      erstellt von Shelter/Dominik
- KC-135      erstellt von Shelter/Dominik
- KC-135MPRS  erstellt von Shelter/Dominik
- IL78M       erstellt von Shelter/Dominik
- M-2000C     erstellt von Shelter/Dominik
- Mi-8        erstellt von Shelter/Dominik
- UH-1H       erstellt von Shelter/Dominik
- MIG-29S     erstellt von Firbird
- SU-33       erstellt von Firbird

Zur Installation der Liveries bitte der Ordnerstrucktur folgen und den Ordner "TaktLWG 66" in den entsprechenden Ordner kopieren.
Bitte auch die Liveries installieren, von denen ihr die Module nicht besitzt, so ist es bei Screenshots aber so, dass ihr die Liveries der Piloten die dieses Modul besitzen seht und somit auch auf dem Screenshot zu sehen sind.

<b>ACHTUNG: Der Tanker KC-135/KC-135MPRS hat zwei Installationsorte, dabei liegt die KC-135 im Ordner "Bazar/Liveries" und die KC-135MPRS im Ordner "CoreMods/aircraft/AV8BNA/Liveries/KC135MPRS"</b>

Zielordner 1: "Euer Installationsmedium von DCS z.B.:"  C:\program files\Eagle Dynamics\DCS World OpenBeta\Bazar\Liveries\ "das entsprechende Modul" 

Module unter Zielordner 1:
- A10C
- A10C II
- Bf-109K4
- F-15C
- Fw-190 A8
- Fw-190 D9
- KA-50
- KC-135
- IL78M
- Mi-8
- UH-1H
- MIG-29S 
- SU-33

Zielordner 2: "Euer Installationsmedium von DCS z.B.:" C:\Program Files\Eagle Dynamics\DCS World OpenBeta\CoreMods\aircraft\"das entsprechende Modul"\Liveries\"das entsprechende Modul"

Module unter Zielordner 2:
- AJS-37 
- (AV-8B)
- AV-8B/KC130
- AV-8B/KC135MPRS
- F-5E
- F-14
- F-16C
- F/A-18C
- JF-17
- M-2000C 

Änderungen/Changlog:
- 2021-01-27 Refactoring aller TaktLwG Liveries
