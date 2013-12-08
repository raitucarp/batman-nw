# Introduction #

Batman-nw is bat script for build node-webkit app. This is an alternative for Step 2a describe [here](https://github.com/rogerwang/node-webkit/wiki/How-to-package-and-distribute-your-apps). For my upcoming project, I will produce these method to node.js command line. Thanks

# Requirement #

- 7zip command line, you can download it [here](http://www.7-zip.org/download.html). Choose 7-Zip Command Line Version (32 bit version)
- restructure your folder, describe below

# Restructure Folder #

- Extract your node webkit under tools\source directory. And should like this:
		E:\NodeWebkit\tools\source\nw.exe
		E:\NodeWebkit\tools\source\ffmpegsumo.dll
		E:\NodeWebkit\tools\source\icudt.dll
		E:\NodeWebkit\tools\source\libEGL.dll
		E:\NodeWebkit\tools\source\libGLESv2.dll
		E:\NodeWebkit\tools\source\nwsnapshot.exe
		..
		..

- From now should put your projects under projects folder. for example:

		E:\NodeWebkit\projects\coolApp\
		E:\NodeWebkit\projects\coolApp\package.json
		E:\NodeWebkit\projects\coolApp\index.html
		...
		...

- Done 

# Quick start #

**install**

```git clone git://github.com/raitucarp/batman-nw.git```

# Usage #

	build your-project-foldername yourexename

for example I have project coolApp
	E:\NodeWebkit\projects\coolApp

from NodeWebkit root directory you can

	build coolApp coolApp

Your project dir can be different from your app name in package.json. That's why first and second parameter can be different.

# But, what about run app when development? #

You can run it via command line:

	run your-appname