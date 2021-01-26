
# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/jmasonlee/JavaScript.jest.es6.StarterProject/MachineSetup.windows.ps1 | iex

iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/JayBazuzi/machine-setup/main/javascript-webstorm.ps1 | iex

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/jmasonlee/JavaScript.jest.es6.StarterProject.git C:\Code\JavaScript.jest.es6.StarterProject
cd C:\Code\JavaScript.jest.es6.StarterProject
npm install jest
npm run test 
