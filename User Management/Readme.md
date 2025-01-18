# 👥 User Account Creation Script
## 📌 Overview
This Bash script automates the creation of a new user account on Linux-based systems. It ensures proper account setup with password generation and expiration policies.
## 🚀 Features

    ✅ Verifies root permissions before execution
    ✅ Accepts the username as a mandatory argument and optional comments
    ✅ Generates a random password for the new user
    ✅ Enforces password expiration on the first login

## 📋 Prerequisites

    💻 Linux-based Operating System
    🐚 Bash Shell
    🔐 Root (sudo) permissions
## 🔧 Usage

```bash
sudo ./script_name.sh USERNAME [COMMENT]...
```

## 📊 Output Examples
#### Successful User Creation
```
USERNAME : newuser
Password : 1643587931765
hostname: server01
```


#### Insufficient Privileges
```
Please run with sudo or Root
```

#### Missing Arguments
```
Usage : ./script_name.sh USERNAME [COMMENT]...
Create a User with name USER_NAME
Next to Username add Description (Optional)
```
