
#!/usr/bin/env python2.7
# -*- coding: utf-8 -*-
"""#!/usr/bin/env python

****    USE python 2.7 because tkinter is not installed for 3    ****

"""

from bs4 import BeautifulSoup
import os, requests, fileinput, sys, tkMessageBox, Tkinter


#################################################
#This script gets input from getKashi AppleScript 
#script.

#################################################
class getLyrics:

	def __init__(self, args):
		#***********************************************
		#Deal with input from getKashi AppleScript upon
		#initialization before beginning lyrics search
		#***********************************************
		self.args = args
		self.artist = ""
		self.title = ""
		if len(self.args) >= 3:
			#flag to indicate if argument is part of artist name or song title
			arg_flag = 0
			#artist name and song title are separated by the character - since arguments are separated by spaces
			for i in range(1, len(self.args)):
				if self.args[i] == '-':
					#set argument flag
					arg_flag = 1
				elif arg_flag == 0:
					self.artist += self.args[i] + " "
				else:
					self.title += self.args[i] + " "

			#special characters
			self.title = self.title.replace("puncTilda", "~").replace("puncAmpersand","&").replace("puncSingleQuote","'")
			self.title = self.title.replace("puncLeftParaenthesis","(").replace("puncRightParaenthesis",")")
		else:
			#return an error if there aren't enough arguments
			ErrorMessage = "Python: Not enough arguments: " + str(len(sys.argv)) + "\n"
			for i in range(0, len(sys.argv)):
				ErrorMessage += str(i) + " " + str(sys.argv[i])+ "\n"
			tkMessageBox.showerror("Error", ErrorMessage)

		self.searchLyrics()

		
	def searchLyrics(self):
		#***********************************************
		#printed strings will be returned to applescript
		#***********************************************

		#go to lyric site and find song page

		#clean up any stray spaces for query
		#passes the options to a method that will parse it
		self.query = "https://utaten.com/lyric/search?artist_name="+self.artist.strip().replace(" ","+")+"&title="+self.title.strip().replace(" ","+")

		r = requests.get(self.query)

		#gets raw text from the url in query and makes it readable by BeautifulSoup
		#if the encoding isn't specified then the Japanese characters will get scrambled
		self.data = BeautifulSoup(r.text.encode(r.encoding), from_encoding="utf-8", features="html.parser")

		#check result types
		#find all p elements that hold the search results
		#find the title of the song with link to lyrics page
		self.results = self.data.findAll("p",{"class": "searchResult__title"})

		#make sure there that there were any songs found
		#***********************************************
		#Songs are given to the python script one at a  
		#time, so skipped songs must be tracked in getKashi.
		#The python script will just return nothing
		#***********************************************
		if len(self.results) > 0:

			#If there is only one result then just use those lyrics, no need to confirm
			if len(self.results) == 1:
				#get lyrics from resulting links
				#print "artist: " + self.artist, "\ttitle: " + self.title

				#get new url of the resulting song
				self.query = "https://utaten.com/"+self.results[0].find('a', href=True)['href']

				r = requests.get(self.query)

				#gets raw text from the url in query and makes it readable by BeautifulSoup
				#if you don't specify the encoding then the japanese characters will get scrambled
				self.data = BeautifulSoup(r.text.encode(r.encoding), from_encoding="utf-8", features="html.parser")

				#Grab lyrics from result page
				#adding encode utf-8 tag here fixes ascii out of range error
				self.results = self.data.find("div", {"class": "lyricBody"}).text.encode('utf-8')

				#self.displayLyrics(self.results)

				print self.results.strip()

			#there is more than one result, ask which is correct
			else:
				
				self.pickSongOptions()

				#re-set song title to match with one grabbed from lyrics site
				self.title = self.optVar.get()

				#the picked song title is store in optVar
				#use it to pull the link for the song page
				self.query = "https://utaten.com/"+self.options[self.title]

				r = requests.get(self.query)

				#gets raw text from the url in query and makes it readable by BeautifulSoup
				#if you don't specify the encoding then the japanese characters will get scrambled
				self.data = BeautifulSoup(r.text.encode(r.encoding), from_encoding="utf-8", features="html.parser")


				#Grab lyrics from result page and remove html tags
				self.results = self.data.find("div", {"class": "lyricBody"}).text.encode('utf-8')

				print self.results.strip()
		#else:
		#getKashi script looks for an empty string when no results are found
		#only need this part with running this python script separately
		#	print "No results found"
				


	def displayLyrics(self, lyrics):
		#Helper function to display lyrics for debugging purposes

		#create pop up window
		self.master = Tkinter.Tk()
		#make sure window pops up to the front
		self.master.attributes('-topmost', True)
		self.master.title("These are the found lyrics:")
		self.master.minsize(500,200)

		label_text = lyrics
		label = Tkinter.Label(self.master, text=label_text)
		label.pack()
		self.master.mainloop()


	def pickSongOptions(self):
		#Called by searchLyrics when search returns more than one possible song.

		#use keys to store the songtitle string and values to store the song itself
		self.options = {}

		for song in self.results:
			#use the song title string as a key for the song link to display in the option menu
			self.options[song.find('a', href=True).contents[0]] = song.find('a', href=True)['href']

		#create pop up window
		self.master = Tkinter.Tk()
		#make sure window pops up to the front
		self.master.attributes('-topmost', True)
		self.master.title("Please pick the correct song title.")
		self.master.minsize(500,200)

		label_text = "iTunes Track: "+ self.title + " by " + self.artist
		label = Tkinter.Label(self.master, text=label_text)
		label.pack()

		#this variable will hold the song title that the user picked
		self.optVar = Tkinter.StringVar(self.master)
		self.optVar.set(self.options.keys()[0]) #set default value

		optionWindow = Tkinter.OptionMenu(self.master, self.optVar, *self.options.keys())
		optionWindow.pack()
		
		button = Tkinter.Button(self.master, text="OK", command=self.master.destroy)
		button.pack()

		self.master.mainloop()

		
if __name__ == "__main__":
	lyrics = getLyrics(sys.argv)
	
