# KDM-TTS-Mod

## About This Project
This project is a labor of love (and at times, consternation and frustration) by a dedicated group of fans that want to bring the best virtual KD:M experience to TTS. By its nature, the virtual tabletop is a different experience than physical games, and the virtual version of KD:M primarily exists to broaden the exposure of players to it by lowering various barriers to entry that exist. The physical copy is a beautiful example of the power of art and storytelling to engage players, but the initial cost and difficulty to learn all of the moving parts can be too much for many beginners or hobbyists.

Those who are interested in learning how the game works, can't find a group, or aren't sure about the initial investment cost can use this project to try the game for themselves, and make a more informed decision about purchasing KD:M. Hopefully we all get a chance to play it for real some day, because as much as this team strives to capture the essence of the game, nothing's like the real deal.

While this team is ever mindful of the spirit of the game, some things just don't work in a virtual environment, or they take too long to keep people engaged. So, we have worked to automate many processes, and to streamline those that can't be automated. We feel that it is important for players to really see and feel the tension of the action, to focus on strategies to keep their survivors and settlements alive, and to enjoy even the most tragic of moments (because this game will feed players more tragedy than comfort).

If you have a problem or a bug, please use the "Issues" section to report what you're experiencing. Please search the Open and Closed issues before posting to make sure there isn't already a fix for your problem or someone working on a similar issue other players are having. In your bug report, please let us know how to reproduce the error by recreating it yourself and providing clear instructions for us to reproduce the issue.

Feel free to post suggestions or requests for new features in the issue tracker, but please be specific and concise with the title and content of your issue. Though we can't make any promises about when or if suggestions or feature requests will be included, someone will certainly read each issue that is raised, and it will probably be part of various discussions and planning sessions moving forward. Your suggestion may not manifest exactly as you expected or requested, but you might be surprised to find it nestled in among other optimizations and tweaks that we make along the way.

Finally, we hope that you enjoy the virtual version of this game. We have all volunteered many hours to trying to improve your experiences, whether playing alone or with friends, as you struggle to keep your rag tag group of survivors alive. As was said in the past, we do this for the love of the game, and encourage you to support the official KD:M project by purchasing physical copies and expansion packs when they're available. The virtual tabletop version is here to help you convince your friends that the game is cool enough for you all to pitch in together to buy a copy.


##Contributing to the project:
The methods explained below are an example of one way to create a local repository, import the lua scripts into an IDE/editor, and then to update your repository files so the version control software (Github) can detect the changes.

In order to successfully collaborate on the scripting project for KD:M for Tabletop Simulator, we recommend you:
 1. Create an empty folder on your hard drive to store the version control files coming down from Github, and being prepared to push up to Github.
 2. Download an install a GUI for interacting with version control, specifically [git](https://git-for-windows.github.io/).  [SourceTree](https://www.sourcetreeapp.com/) can be "fiddly" to get set up the first time, but it's free and has a good engine under the hood.
 3. Figure out how to link your Github account to your SourceTree account.  As someone who is notoriously bad at this, it's always good to have a [tutorial](https://www.atlassian.com/git/tutorials/install-git/mac-os-x) (this is probably the hardest part, unless you count using the command line for all of your git work, which involves a little too much self-sadism to be healthy).
     * You will be better served using the https methods of linking accounts, unless you're already familiar with generating public and private keys for ssh.
     * Follow the tutorial if you haven't done this before. Only you can be in charge of your sanity.
 4. Once SourceTree and Github are linked (good job, soldier!), then you will need to "clone" the Github source (with all of its yummy metadata) to your local machine.
     * Where you put your files is not that important, just that the destination folder is empty, and easily accessible to you in a place that makes sense.
     * Again, here's a friendly [tutorial](https://github.com/GSoft-SharePoint/Dynamite/wiki/Git-step-by-step:-Part-1) that explains this process.
 5. Now that you have SourceTree and git, it's time to pull the files down from the github repository.
     * You will need to "clone" the source to your computer. [Method #1](https://confluence.atlassian.com/sourcetreekb/clone-a-repository-into-sourcetree-780870050.html#ClonearepositoryintoSourceTree-Method#1-DirectlythroughtheSourceTree'sMainUI) is fairly painless, if you follow the tutorial. Use other methods at your own peril.
     * After reading the tutorial once or twice, you're ready to clone the repository into the empty folder you created in Step 4 by going to the [Github page](https://github.com/KDM-TTS/KDM-TTS-Mod), and clicking the green "Clone or download button" to get the URL for the repo. You will enter that URL as the Source/Remote URL when cloning.
     * For the already skillful, you can just use this https://github.com/KDM-TTS/KDM-TTS-Mod.git.
     * After you've cloned the source code, you will want to "Fetch" or "Pull" each time you open SourceTree so you get the most current files from the Github repository.
     * You will want to learn how to "Fork", "Branch", and make "Pull Requests". Have another [tutorial](https://gist.github.com/Chaser324/ce0505fbed06b947d962), and learn how to be a friendly contributor! You'll have to figure out how to translate that pro user's command line skills to using SourceTree's GUI, but welcome to the world of git.
 6. Next you will need a text editor to modify your files.  You can use notepad, but you don't want to.
     * I would recommend [Atom](https://atom.io/) because it has an [add-on package for Tabletop Simulator](https://atom.io/packages/tabletopsimulator-lua)
     * You should look at this [tutorial](http://berserk-games.com/knowledgebase/atom-editor-plugin/) for how to download and install that package once you have [Atom](https://atom.io/) installed.
 7. Once you have a Github account, SourceTree and an Atlassian Account, Atom, and the Tabletop Simulator, then it's time to import the scripts from your copy of the KD:M mod for Tabletop Simulator into Atom. If you've followed instructions well up to this point, you can do this part. Don't open the Tabletop Simulator game until the last few parts of Step 7, just so you don't get mixed up your first time through.
     * Open Atom, and use it to open the folder that contains the files that you cloned way back in Step 6. This is a standard "File" > "Open Folder" > find folder > double click folder > click "Open" process.
     * When you created your folder, it was empty.  After you cloned the Github repository (aka "repo"), you will find there are now new folders and files in that previously empty directory.
     * **Do not** delete the .git file in the folder unless you like to repeat a lot of steps.
     * If you have opened your folder correctly, you will want to open the folder that matches the version of KD:M for TTS that you intend to work on.  
         * If you're not certain that you're working on alpha or beta projects, please do not make changes and expect for your content to be merged into the codebase.  
         * Those projects are pretty tightly controlled, as there is a development plan in place for each, and people assigned to be working on future iterations of the mod.
         * If you are interested in working on (not playing) early versions of the next board iteration, contact the Modding team, and we'll get you directed to the Motivator in Chief to see where you fit in.
         * For the most part, if you're here, you will likely be working on either the beta version, a playtest version, or the dist verion (which is the table that is currently available to the public on the workshop).
     * Now that you have opened the folder you want to work on in Atom, you will see all of the local copies of the repo files in the top half of your directory tree on the left side of Atom.
     * At this time, open Tabletop Simulator, enter a single player game, and load the workshop project you want to work on. If you're here, you probably already know what that means.
 8. When Atom has the Tabletop Simulator add-on installed, AND Tabletop Simulator has a table loaded that has scripts on it, you can import those scripts directly into Atom by going to "Packages" in the top ribbon, select Tabletop Simulator in the drop down, and then selecting "TTS:Get Lua Scripts".
     * This will create a temp folder (if it didn't already do it when you loaded the table up), put all of the scripts into that folder, and will kindly link to that temp folder in the file tree display in Atom (under the folder name, "Lua").  Do not mess around with file names.  They are named by Tabletop Simulator's engine a certain way for a certain reason.
     * You should already have an idea of how modding TTS works, but if you're just exploring, [here](http://berserk-games.com/knowledgebase_category/scripting-guides/) is a guide to the API and classes that are exposed to experiment with.
     * After making your changes to the scripts, you should click on "Packages" > "Tabletop Simulator" > "TTS: Save and Play" in Atom to test and debug them.  This will reload your table with your changes, and you can see the results of your work in the new table.
     * If you add a new object to the game, you will need to save the project with the object in it, then update your scripts.
        * You will screw this up a few times and will wipe your hard work.  You can always follow Step 9 to backup your changes to your local repository before you introduce new objects/items to the table you're playing.
        * You will lose work if you're not familiar with how TTS handles this (illogically).
 9. Once you have thoroughly debugged your scripting, and you're ready to commit your changes, they will be in the temporary "Lua" folder that was created when you imported the files from TTS with the Atom add-on.  Unless you have copied things to the repository folder, your changes aren't permanent yet.
     * Click on the first file under the "Lua" folder in the Atom file viewing window, and then shift-click on the last file in the list to select them all.  Alternately, you can just select the files you edited in your script.
     * Drag and drop them into the folder at the top of the file viewing window in Atom, that you opened earlier in Step 7.
10. Create and submit a [well-documented Pull Request](https://github.com/blog/1943-how-to-write-the-perfect-pull-request) and be prepared to be engaged in the discussion and feedback process on the way to getting it accepted and merged into the project.

__note__: every time you pull files from the repo and import the temporary TTS addon scripts, you will have to copy the files you pulled from Github and paste them on top of the local temporary lua files.  You must reverse this when you want to move files from the temporary local files to permanent local files, which you can commit with git and send as a pull request.

#Tribal Knowledge
To benefit from lessons learned working on KD:M in TTS, please read [Eskander's guide](https://github.com/KDM-TTS/KDM-TTS-Mod/wiki/TTS-interactions-with-KD:M,-Tribal-Knowledge/).
