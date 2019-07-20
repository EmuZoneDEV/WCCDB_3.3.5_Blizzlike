@echo off
Title Erzeuge eine SQL Datei aus allen einzelnen Tabellen...
Color 0a
copy /b "auth\*.sql" "AuthDBFull.sql"
@echo on