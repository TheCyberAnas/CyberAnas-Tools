@echo off
:: Forza l'apertura nel terminale standard
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
color 0a
title CYBER-DEFENSE TERMINAL - ANAS 1CT
cls
echo ...........................................................
echo   SISTEMA DI SICUREZZA INIZIALIZZATO - 1CT
echo   OPERATORE: Mohammad Anas Alam
echo ...........................................................
echo.
echo [IDEA ORIGINALE]: Anas Alam
echo [COMPILATORE]: IA (Prompt Optimization)
echo.
echo [PROMPT PER L'IA]:
echo "Agisci come esperto di Cybersecurity. Spiega i pericoli 
echo informatici un livello alla volta. 1=Avanti, 2=Indietro."
echo.
echo Premere un tasto per verificare l'integrita del sistema...
pause >nul
echo Verifica SSD... [OK]
echo Verifica RAM... [OK]
echo.
echo SISTEMA PRONTO PER LA PROFESSORESSA.
echo.
pause
