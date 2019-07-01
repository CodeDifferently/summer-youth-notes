# Migrating from a Cloud File Manager to Github repository
<hr>

## Retrieving files from Cloud File Manager

### Google Drive
1. Navigate to `https://drive.google.com/drive/my-drive`.
2. Right click the folder which has your resume. For example `my-web-resume-master`
3. Select `download` from the drop-down menu


### Dropbox
1. Navigate to `https://www.dropbox.com/`
2. Select the folder which has your resume. For example `my-web-resume-master`
3. Select `download` from the side options on the right on the browser

<hr>

## Uploading files to Github repository
1. Locate where the files have been downloaded. For example `C:\Users\r9staff\Downloads\my-web-resume-master`
2. initialize this directory as a github repository
	* `git init`
3. add all _file changes_ in current directory to the repository
	* `git add .`
4. commit all _file changes_ to be pushed to the web
	* `git commit -m 'commit message'`
5. push all _file changes_ to the web
	* `git push -u origin master`