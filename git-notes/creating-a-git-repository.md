# Creating a Repository
## Create a Repository on the Web
1. Navigate to Github.com
2. click on your icon at the top right of browser and select "repositories"
3. click "new" button at the top right of browser



## Create a Repository on your local machine
1. Navigate to the root folder of the project you would like to become a repository.
2. `git init`
	* tells this directory that it is a repository
3. `git add .`
	* adds all _changes_ in this directory to the repository
4. `git commit -m 'my update message'`
	* commits these changes to be pushed onto the web
5. `git push -u origin master`
	* _pushes_ the changes onto the web, making them accessible through the _cloud_