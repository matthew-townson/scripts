cd ~/Downloads
Invoke-RestMethod -Uri www.stats.bris.ac.uk/R/bin/windows/base/R-4.4.1-win.exe -OutFile ~/Downloads/R-installer.exe
Invoke-RestMethod -Uri download1.rstudio.org/electron/windows/RStudio-2024.04.2-764.exe -OutFile ~/Downloads/RStudio.exe
./R-installer.exe
./RStudio.exe
