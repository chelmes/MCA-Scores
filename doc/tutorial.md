# Tutorial für LilyPond
Dieses Tutorial soll einen Einblick geben, wie Noten in LilyPond gesetzt werden
können. Für den Madrigalchor bieten sich vor allem A Cappella-Sätze an.
Ausgangspunkt ist das template ```./template/choir_a_cappella.ly```. In diesem
Template ist bereits alles für einen vierstimmigen A Cappella-Satz vorbereitet.
Im Nachfolgenden ist der Aufbau der Datei beschrieben und es werden zwei Takte 

Grundsätzlich soll jede LilyPond-Datei mit einem Versionsheader versehen werden.
Da sich die Syntax von Zeit zu Zeit ändert kann so eine automatische
Konvertierung sichergestellt werden. 

Gefolgt wird die Versionsnummer vom Header-Block. Der Header Block setzt den
Titel des Stücks und den Komponisten. Beispiel:

```
\header{
    \composer = "J.S. Bach"
    \title  = "Jesu meine Freude"

}
```

LilyPond kümmert sich beim Übersetzen in PDF direkt um das korrekte Layout, dies
gilt für Überschriften genau so wie für Musik. 
In dem Block Global werden für das Musikstück globale Einstellungen, wie Tonart
und Taktart vorgenommen. So lautet die Syntax für Es-Dur und 3/8-Takt
beispielsweise:

```
\global{
    \key = es \major 
    \time  = 3/8

}
```

