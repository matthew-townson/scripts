cd ~/Downloads
Invoke-RestMethod -Uri www.stats.bris.ac.uk/R/bin/windows/base/R-4.3.3-win.exe -OutFile ~/Downloads/R-installer.exe
Invoke-RestMethod -Uri download1.rstudio.org/electron/windows/RStudio-2023.12.1-402.exe -OutFile ~/Downloads/RStudio.exe
./R-installer.exe
./RStudio.exe
