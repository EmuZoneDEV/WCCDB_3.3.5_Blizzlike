@echo off
Title Erzeuge eine SQL Datei aus allen einzelnen Tabellen...
Color 0a
copy /b "chars\*.sql" "CharsDBFull.sql"
@echo on