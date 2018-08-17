--##############################################
--getKashi by Cara Takemoto
--
--Finds Japanese language lyrics for all songs
--selected in iTunes on the site utaten.com
--and adds them to the song info.
--Python script 'getLyrics.py' must be in the 
--same directory as this script.
--##############################################

on replaceText(find, replace, subject)
	--method to replace text
	set prevTIDs to text item delimiters of AppleScript
	set text item delimiters of AppleScript to find
	set subject to text items of subject
	
	set text item delimiters of AppleScript to replace
	set subject to "" & subject
	set text item delimiters of AppleScript to prevTIDs
	
	return subject
end replaceText

on run
	
	tell application "System Events"
		set num to count (every process whose name is "iTunes")
	end tell
	--if itunes is running
	if num > 0 then
		set lyricsSet to 0
		
		--create a string to store the skipped song titles
		set skipped to "Couldn't find lyrics for:" & return as string
		--get parent directory of where the current script sits
		tell application "Finder" to set posixDirectory to POSIX path of ((container of (path to me)) as text)
		--python script used to scrape lyrics
		set pyScript to quoted form of posixDirectory & "/getLyrics.py "
		tell application "iTunes"
			repeat with aTrack in selection
				--pull track name and artist from itunes
				set who to artist of aTrack
				set title to name of aTrack
				
				-- merge title and artist together for ease of use
				set songInfo to who & " - " & title as string
				
				--must make sure track title and artist don't contain special characters
				--currently putting a bandaid on it in python script
				--need to watch for '(&~ character in songtitle
				--escape character doesn't work so need to replace with text that won't
				--accidentally match to any song titles or artists
				set songInfo to my replaceText("&", "puncAmpersand", songInfo)
				set songInfo to my replaceText("'", "puncSingleQuote", songInfo)
				set songInfo to my replaceText("(", "puncLeftParaenthesis", songInfo)
				set songInfo to my replaceText(")", "puncRightParaenthesis", songInfo)
				set songInfo to my replaceText("~", "puncTilda", songInfo)
				
				--call python script to get lyrics
				set info to do shell script "/usr/local/bin/python " & pyScript & songInfo
				
				--check to see if script found lyrics, if it didn't then will return
				--an empty string
				if info is "" then
					set skipped to skipped & who & " - " & title & return as string
				else
					--set info to lyrics of aTrack as string
					set lyrics of aTrack to info as string
					set lyricsSet to lyricsSet + 1
				end if
				
			end repeat
		end tell
		--check to see if any songs were skipped
		if skipped is not "Couldn't find lyrics for:" & return then
			--display to user which songs were skipped
			display dialog [skipped]
		end if
		--uncomment if you want to be able to see result in script editor
		--return info
		set endMessage to "set lyrics for " & lyricsSet & " songs" as string
		display notification endMessage with title "GetKashi"
	else
		display notification "iTunes must be open to run." with title "GetKashi"
	end if
end run
