-- Desc: Create an AppleScript Quick Action to convert selected .ppt, .pptx, and .key files to PDF using Keynote.

-- Author: Lynsay A. Shepherd
	
-- Date: August 2021
	
-- Reference: https://stackoverflow.com/a/63804087


on run {input, parameters}
	repeat with theFile in input
		set {folderPath, fileName, extension} to getNamePieces from theFile
		
		#only run for PowerPoint or Keynote files
		if extension ends with ".ppt" or extension ends with ".pptx" or extension ends with ".key" then
			tell application "Keynote"
				set theDoc to open theFile
				set theDocName to name of theDoc
				set thePDFPath to (folderPath & fileName & ".pdf")
				export theDoc to file thePDFPath as PDF
				close theDoc
			end tell
		else	
			error "This converter only works for .ppt, .pptx, and .key files."
		end if
	end repeat
end run

to getNamePieces from someItem
	tell application "System Events" to tell disk item (someItem as text)
		set theContainer to the path of container
		set {theName, theExtension} to {name, name extension}
	end tell
	if theExtension is not "" then
		set theName to text 1 thru -((count theExtension) + 2) of theName
		set theExtension to "." & theExtension
	end if
	return {theContainer, theName, theExtension}
end getNamePieces

