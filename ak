PROJECT MANAGEMENT WITH GIT 
          1.Setting Up and Basic Commands : 
 
	Initialize a new Git repository in a directory. Create a new file and add it to the staging area and commit the changes with an appropriate commit message. 
 Step 1:  
	mkdir Git -> Creates a folder/directory in the present working directory.  
	cd Git ->Changes the directory to the git folder which was created. 
Step 2: 
	git init ->Initializes a empty git repository. 
	We can see the .git folder created in the git folder, in some cases the file is hidden and to see that hidden file we need to click on view the hidden files. 
Step 3: 
	Vim file.txt->Creates a empty filr of txt extension in the current directory. 
	Writing or adding content to the file. 
	Git add ./ git add <file name>  ->Stage the file with add . or add <file name>. add .will stage the whole files in the current directory and are ready to commit  Commit the file with appropriate commit message. 
Step 4: 
	git log ->Displays all the history of commits with commit messages along with the author name and email. 
	Every commits has a unique commit ID. 
Step 5: 
	If we want to add anything else to exitsting file,then we open it add or write the contents. 
	Then again stage the file and commit it with appropriate commit message. 
Step 6: 
	git status ->It checks the status ,like on which branch we are and is there any changes made which are not committed. 
	If no any other changes has been made after recent commit, it displays the working tree is clean. 
Step 7: 
	git log->This will display the history of  the commit.
 
  
 
 
 
 
 
   
            2.Creating and Managing Branches: 
 
	Creating a new branch named “feature-branch.” Switch to the “master “ branch. Merge the  “feature -branch” into “master. 
Step 1: 
	git branch feature-branch ->This will create a new branch  of the master branch in which the contents and files are copied from the master branch. 
	git branch->This command will show all the branches which we have made and the current branch will be in green colour. 
Step 2: 
	git checkout <branch name>-> It is used to switch one branch to another branch, Here we are moving from branch master to the feature-branch. 
	And also we can edited the file(file.txt). 
Step 3: 
	Here in the feature-branch we staged the file and commit with appropriate message that “1st line of FB(v1)”. 
	So here the file has been changed, but in the master branch it will be as it is until we merge the feature-branch with the master branch. 
Step 4: 
	For merging the file to the master branch we first need to move to the main /master branch using “git checkout master” command. 
	Then we can merge the branch with “git merge feature-branch” command. 
	So, now the files will be merged ,the changes or the edits in the feature-branch will be merged. 
 
 
 
 
 
 
 
  
 
