# CCSEPProject
CCSEP project demonstrating REDOS

Required Files:
  - start.sh
  - index.html
  - jquery.js
  - Dockerfile
  - server.py
  
Requires installs:
  - Docker
  - Python
  
Operating system:
  - ubuntu 20.04.05
  - The CCSEP virtual machine provided to us
  
Start up
  1. All the required files need to be within the same directory
  
  2. Make sure the start.sh bash script has execute permissions
  
  3. Run start.sh
  
  4. Wait for website to build and launch and access via web browser
  
Fix
  1. The default option for the website is vulnerable
  
  2. To make it secure simple comment out line 95 and comment in line 96
  
  3. Vice versa to make it vulnerable again
