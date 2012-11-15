-----------------------------------------------------------------------------------------------------------------

MY ANDROID THINGS (Adrian Fittolani)

-----------------------------------------------------------------------------------------------------------------
http://www.scrumage.com
-----------------------------------------------------------------------------------------------------------------
This script is designed to maintain a working "sync" between Evernote and Things Mac.
Things is my all time favourite GTD software for the Mac, but I've always been disappointed
that its developers have never considered building an Android companion. 
I use this script to compensate.

-----------------------------------------------------------------------------------------------------------------
WHAT IT DOES
There are only 2 things I really need for an effective mobile GTD solution

* An ability to very quickly add a task or idea using my Android phone
* A way to review my "Next" items using my Android

Additionally (of course) it all needs to sync up with my Mac, via the cloud.
The script uses Evernote to achieve a 2 way "sync":

* Firstly, it establishes an Evernote "Inbox" and creates a Things "to do" for any note found in there, that was created using an Android device
* Secondly, it reads the "Next" list from Things and maintains an Evernote note that matches that list

-----------------------------------------------------------------------------------------------------------------
NOTES
* The script is saves as an application. It keeps running all the time once you launch it. 
* I find it best to make the "Inbox" notebook the default notebook for Evernote.
* On first launch, 2 notebooks will be ceated in Evernote. ".Inbox" (for collected tasks and ideas) and ".Next" (where the review list will be maintained). This can't be done with Applescript, so just right click the notebook and choose "Notebook settings". This will be the default insertion point for all your notes, even those made on the Mac but only those that originally came from the Android phone will be made into Things To Dos

-----------------------------------------------------------------------------------------------------------------
LICENSE
This script is made available, without restriction or warranty, based upon the X11 License
See <http://directory.fsf.org/wiki/License:X11> for more details


-----------------------------------------------------------------------------------------------------------------
Download ZIP
-----------------------------------------------------------------------------------------------------------------
https://github.com/adfit11/MyAndroidThings/archive/master.zip
-----------------------------------------------------------------------------------------------------------------