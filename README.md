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

Änderungen/Changlog:
- 2021-01-29 Minor fix bei den F-16 Livs
- 2021-01-28 Refactoring aller TaktLwG Liveries

