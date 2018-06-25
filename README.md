# getKashi
Finds Japanese language lyrics for all songs selected in iTunes and adds them to the song info. 

*Requires Python2.7 and the BeautifulSoup module

## How to Create an App

* Open Automator

* Choose "Application"

* Drag a "Run AppleScript" onto the workflow panel

* Copy and paste the AppleScript code. Comment out line 36 and change the path to the python script to the path where you wish to store it like so:

```set pyScript to "full/path/to\\ script/getLyrics.py "```

_Any spaces in the path must be preceded with two backslashes._

* Save the application and it will create a .app onto which files can be dragged.

* To change the icon to one of your choice, select the app and press command+i, then drag your icon of choice into the top left corner.