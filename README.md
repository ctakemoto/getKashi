# getKashi
Finds Japanese language lyrics for songs and adds them to the song info. Simply select the desired songs in iTunes and click on the App if you've created one, or run the AppleScript.

## Requirements

Python version 2.7

The following Python modules are required to run the app:
* [BeautifulSoup](https://www.crummy.com/software/BeautifulSoup/#Download)
* [Requests](http://docs.python-requests.org/en/master/user/install/#install)

## How to Create an App

* Open Automator

* Choose "Application"

* Drag a "Run AppleScript" onto the workflow panel

* Copy and paste the AppleScript code. 
  *  **_If you wish to store the python script in a different location from the App you must comment out line 38 and change the path to the python script to the path where you wish to store it like so:_**

```set pyScript to "full/path/to\\ script/getLyrics.py "```

_Any spaces in the path must be preceded with two backslashes._

* Save the application and it will create a .app which can be added to the dock.

* To change the icon to one of your choice, select the app and press command+i, then drag your icon of choice into the top left corner.