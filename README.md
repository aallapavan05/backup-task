->This project is a Bash automation script that performs regular backups of a specified folder on your system.
->It compresses files into a .tar.gz archive and stores them in a dedicated backup directory with a timestamped filename.

->his script helps users protect important files by automating the backup process — ideal for beginners in Bash scripting or system administrators who want a simple, customizable solution.

Features:
-> Automatically creates backup directories (if missing)
-> Compresses files using tar into .tar.gz archives
-> Names backup files using date and time for easy tracking
-> Provides success/failure messages
-> Compatible with Linux and Windows (Git Bash / WSL)
-> Lightweight — only uses standard system commands

 ->How the Script Works

1)Identifies Source Folder
You define which folder you want to back up.

2)Checks Backup Directory
If the backup folder doesn’t exist, it automatically creates it.

3)Creates Timestamp
Generates a timestamp in the format YYYY-MM-DD_HH-MM-SS.

4)Archives the Files
Uses the tar command to compress the source folder into a .tar.gz file.

5)Stores the Backup
The backup file is saved inside a backups/ folder with a unique name like:
backup_2025-11-07_16-45-10.tar.gz

-->Make the script executable

chmod +x backup.sh

-->Run the script

./backup.sh

-->Check your backup

ls /c/Users/hp/Desktop/bash_scripts/jango/backups/


Displays Status Messages
Prints whether the backup succeeded or failed.
