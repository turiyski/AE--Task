# AE--Task

Note: From the task description it was not clear if these commands should be separate scripts or a single script that executes the tasks in order, therefore I've created a singular script to run them all together.

The following is a script that performs several basic actions inside PowerShell.

Running this script will do the following:

1. Create a Parent Directory called - "task"

2. Create three sub-directories called - "red" "blue" "green" 

3. 150 files will be created in the Parent Directory "task" with the following file names redFile01 to redFile50, blueFile01 to blueFile50 and greenFile01 to greenfile50.

4. These files will be moved to each corresponding folder based on their named color:

  - redFile* to red folder.
  - blueFile* to blue folder.
  - greenFile* to green folder.
  
5. The redFile*s will be left with only the odd numbered files names.

6. The blue folder and blueFile*s will be renamed to gray folder and grayFile*s

7. The green folder will be empty.

The following resources were used for creating the script:

Youtube:

https://www.youtube.com/watch?v=TUNNmVeyjW0& - Windows PowerShell [01] Introduction
https://www.youtube.com/watch?v=vO0P3JuItcM - Windows PowerShell [02] Output & File Operations
https://www.youtube.com/watch?v=gLCqSHbXgKI - Windows PowerShell [03] Profiles & Execution Policies
https://www.youtube.com/watch?v=Mgn9uZtgEpo - Windows PowerShell [04] Variables, Types & PSDrives

Stackoverflow  - https://stackoverflow.com/
Official Microsoft Documentation - https://docs.microsoft.com/en-us/powershell/
