If WinExist "C:\Users\Frank\Dropbox\!Work\iTunesList.txt" - Notepad++
{
  If WinExist "Feed Flipper | picklemonkey.net" - Google Chrome
  {
    WinActivate, "C:\Users\Frank\Dropbox\!Work\iTunesList.txt" - Notepad++
	WinGetText, text
	
	iTunes := RegExMatch(text, "http*;", iTunesUrl)
	
	MsgBox, %text%
	
	;InStr(Haystack, Needle [, CaseSensitive = false, StartingPos = 1, Occurrence = 1])
	
	;MsgBox, "yay!"
  }
}