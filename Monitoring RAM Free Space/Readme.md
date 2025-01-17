# RAM Space Monitoring Script

## 📌 Overview
This Bash script monitors the available RAM space and provides real-time alerts about system memory status.

## 🚀 Features
- Checks total free RAM space
- Converts memory metrics to human-readable format
- Provides warning if RAM usage is below threshold
- Simple and lightweight monitoring solution

## 📋 Prerequisites
- Linux-based Operating System
- Bash Shell
- `free` command utility

## 🔧 Configuration
- Modify `TH` variable to adjust memory threshold
- Current threshold: 2048 MB

## 📊 Output Examples
  ### Low RAM Scenario
  ```
   - Warning ! RAM is running low
   - Remaining Space : 1.5G
```
  
  ### Healthy RAM Scenario
  ```
    - RAM Space is in Good Health
    - Available Space : 4.2G
```


