# linux_script
## rename_file
## Description: This bash script is designed to rename all `.txt` files in the current directory by prefixing them with 'new-'. 
UsageTo use this script, simply place it in the directory with the `.txt` files you wish to rename and run it from the terminal.
Running the Script1. Ensure that the script file `rename_script.sh` has execute permissions. You can set this by running:
   ```bash
   chmod +x rename_script.sh
 
Execute the script:
The script performs the following actions:
Iterates over all .txt files in the current directory.
For each file, it prints a message stating the file's current name and the intended new name.
Renames the file by prefixing 'new-' to the original filename.
After renaming each file, it prints a confirmation message.
Example
If you have a file named example.txt, the script will rename it to new-example.txt and output:
vbnetCopy codeRENAME example.txt to new-example.txt
FILE SUCCESSFULLY RENAMED
Notes
This script only works with .txt files.
Ensure you have the necessary permissions to modify the files in your directory.
bashCopy code./rename_script.sh
 
