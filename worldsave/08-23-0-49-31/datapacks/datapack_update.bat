RD /S /Q ".\MRH_datapeck-main"
wget -N https://github.com/Skywind5487/MRH_datapeck/archive/refs/heads/main.zip
7z x main.zip -o".\" -aoa
del /Q "wget-log"
del /Q /F "main.zip"
exit
