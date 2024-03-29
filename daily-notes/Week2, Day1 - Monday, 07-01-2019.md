# Git Collaboration
* Date - Monday, 07-01-2019

### How do I _fork_ a repository?
* Select `fork` from the top right of the browser's webpage.
	* This will create a copy of the repository on your personal github account/ 

### How do I _clone_ a _forked_ repository?
* Navigate to your profile. From your personal github account, navigate to the copy of the repository.
* Select `clone` from the top right of the browser.
* From the _Git Bash Terminal_ execute the following commands
	* `cd ~/dev`
		* changes directory to the _development_ directory 
	* `git clone https://github.com/NAME-OF-ACCOUNT/NAME-OF-REPOSITORY folderName`
		* clones the project into a folder named `folderName`  


### How do I navigate to a _cloned_ repository?
* From the _Git Bash Terminal_ execute the following command
	* `cd ~/dev/folderName`
		* changes directory to the _folderName_ project located in the _development_ directory

### How do I open a _cloned_ repository in an editor? 
1. Press the _windows_ key to begin searching for an application
2. Select _Visual Studio Code_ from the search results.
3. From Visual Studio Code, select
	1. `File`
	2. `Add Folder to Workspace`
	3. Select the folder which contains the project; i.e. - `projectName`
4. Begin editing files from editor.
5. Save files from editor.


### How do I _push_ my _project changes_ up to _master_?
* After making edits to a project, execute the following commands
	* `git pull origin master`
		* ensures that you are in-sync with your project
	* `git add .`
		* adds all of your new changes to the project
	* `git commit -m 'added changes to project'`
		* commits all of your changes to the project to be pushed
	* `git push -u origin master`
		* _pushes_ the changes to the web 