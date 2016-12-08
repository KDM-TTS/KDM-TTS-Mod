# KDM-TTS-Mod

## About This Project
This project is a labor of love (and at times, consternation and frustration) by a dedicated group of fans that want to bring the best virtual KD:M experience to TTS. By its nature, it is a different experience than the physical game, and the virtual version primarily exists to broaden the exposure of players to KD:M by lowering the various barriers to entry that exists. The physical copy is a beautiful example of the power of art and storytelling to engage players, but the initial cost and difficulty to learn all of the moving parts can be too much for many.

Those who are interested in learning how the game works, can't find a group, or aren't sure about the initial investment cost can use this project to try the game for themselves. Hopefully we all get a chance to play it for real some day, because as much as this team strives to capture the essence of the game, nothing's like the real deal.

While the team working on the mod strives to capture the spirit of the game, some things just don't work in a virtual environment, or they take too long to keep people engaged when they may be from all corners of the globe. So, we have worked to automate many processes, and to streamline those that can't be automated. We feel that it is important for players to really see and feel the tension of the action, to focus on strategies to keep their survivors and settlements alive, and to enjoy even the tragic moments (because this game will feed players more tragedy than comfort).

Please use the "Issues" section to report any bugs you may be experiencing. Please search the Open and Closed issues before posting because your problem may already have a fix, or it may have someone working on a similar problem that other players are having. Feel free to post suggestions or requests in the issue tracker, but please be specific and concise with the title and content of your issue.  If you're experiencing a bug, let us know how to reproduce the error by recreating it yourself so we can follow what is happening from your point of view by reading the steps you found to reproduce it. Though we can't make any promises about when or if suggestions or feature requests will be included, someone will certainly read each issue that is raised, and it will probably be part of various discussions and planning sessions moving forward. Your suggestion may not manifest exactly as you expected or requested, but you might be surprised to find it nestled in among other optimizations and tweaks that we make along the way.

Finally, we hope that you enjoy the virtual version of this game. We have all volunteered many hours to trying to improve your experiences, whether playing alone or with friends, as you struggle to keep your rag tag group of survivors alive. As was said in the past, we do this for the love of the game, and encourage you to support the official KD:M project by purchasing physical copies and expansion packs when they're available. The virtual tabletop version is here to help you convince your friends that the game is cool enough for you all to pitch in together to buy a copy.


##Contributing to the project:
The methods explained below are an example of one way to create a local repository, import the lua scripts into an IDE, and then update your repository files so the version control software (Github) can detect the changes.

In order to successfully collaborate on the scripting project for KD:M for Tabletop Simulator, you have to:
 1. Create an empty folder on your hard drive to store the version control files coming down from Github, and being prepared to push up to Github.
 2. Download an install a GUI for interacting with version control, specifically [git](https://git-for-windows.github.io/).  Personally, I choose [SourceTree](https://www.sourcetreeapp.com/), which can be "fiddly" to get set up the first time, but has a good engine under the hood.
 3. Figure out how to link your Github account to your SourceTree account.  Being notoriously bad at this, I can only point you in the direction of a [tutorial](https://www.atlassian.com/git/tutorials/install-git/mac-os-x) (this is probably the hardest part, unless you count using the command line for all of your git work, which I think involves a little too much self-sadism to be healthy).
     * You will be better served using the https methods of linking accounts, unless you're already familiar with generating public and private keys for ssh.
     * Follow the tutorial if you haven't done this before. Only you can be in charge of your sanity.
 4. Once SourceTree and Github are linked (good job, soldier!), then you will need to "clone" the Github source (with all of its yummy metadata) to your local machine.
     * Where you put your files is not that important, just that the destination folder is empty, and easily accessible to you in a place that makes sense.
     * Again, I will direct you to a [tutorial](https://github.com/GSoft-SharePoint/Dynamite/wiki/Git-step-by-step:-Part-1) that explains this process.
 5. Now that you have SourceTree and git, it's time to pull the files down from the github repository.
     * I prefer [this method, /#1](https://confluence.atlassian.com/sourcetreekb/clone-a-repository-into-sourcetree-780870050.html#ClonearepositoryintoSourceTree-Method#1-DirectlythroughtheSourceTree'sMainUI). Use other methods at your own peril.
     * "Clone" the repository  into the empty folder you created or designated in Step 4 by going to the [Github page](https://github.com/KDM-TTS/KDM-TTS-Mod), and clicking the green "Clone or download button" to get the URL for the repo.
     * For the previously skillful, you can just use this https://github.com/KDM-TTS/KDM-TTS-Mod.git.
     * After you've cloned the file, you will want to "Fetch" or "Pull" each time you open SourceTree so you get the most current files from the Github repository.
     * You will want to learn how to "Fork", "Branch", and make "Pull Requests". Have another [tutorial](https://gist.github.com/Chaser324/ce0505fbed06b947d962) so that you can be a successful contributor! You'll have to figure out how to translate that pro user's command line skills to using SourceTree, but welcome to the world of git.
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
     * So, open the folder you're supposed to be working on in Atom, and you will see all of the relevant files in the top half of your directory tree on the left side of Atom.
     * At this time, open Tabletop Simulator, enter a single player game, and load the project you are working on from your workshop files. If you're here, you probably already know what that means.
 8. When Atom has the Tabletop Simulator add-on installed, AND Tabletop Simulator has a table loaded that has scripts on it, you can import those scripts directly into Atom by going to "Packages" in the top ribbon, select Tabletop Simulator in the drop down, and then selecting "TTS:Get Lua Scripts".
     * This will create a temp folder (if it didn't already do it when you loaded the table up), put all of the scripts into that folder, and will kindly add a Lua folder in the lower half of your file tree display in Atom.  Do not mess around with file names.  They are named by Tabletop Simulator's engine a certain way for a certain reason.
     * You should already have an idea of how modding TTS works, but if you're just exploring, [here](http://berserk-games.com/knowledgebase_category/scripting-guides/) is a guide to the API and classes that are exposed to work with.
     * After making your changes to files, you should click on "Packages" > "Tabletop Simulator" > "TTS: Save and Play" in Atom.  This will reload your table with your changes, and you can see the results of your work in the new table.
 9. Once you have thoroughly debugged your scripting, and you're ready to commit your changes, they will be in the temporary "Lua" file that was created when you imported the files from TTS with the Atom add-on.
     * Click on the first file under the "Lua" folder in the Atom file viewing window, and then shift-click on the last file in the list.
     * Drag and drop them into the folder at the top of the file viewing window in Atom, that you opened earlier in Step 7.
10. Create and submit a [well-documented Pull Request](https://github.com/blog/1943-how-to-write-the-perfect-pull-request) and be prepared to be engaged in the discussion and feedback process on the way to getting your pull request accepted and merged into the project.

## TTS-isms/Lessons Learned Concerning Scripting and Game Engine Behavior
(eskander): wasn't sure where to add this, but i'll quickly dump what is on the top of my head into this for those of you more familiar with scripting/games in general, but perhaps less familiar with TTS specifically and how it handles everything.  This will not be the most technical of explanations for some things, and some areas are just by best guesses based on experience and things devs have said.

Objects
    * It's a physics sandbox with classes of objects that specify behaviors.   Objects are anything that exists.   Some of these classes are old and were written at the start of the game, and may not have great parity with the newer object classes.  The knowledge base covers the different types, but notably cards/decks are handled very specifically and with certain limitations.
     * Spawning in: You can't spawn in custom decks(with just the params), but you can spawn in most other custom objects (with just the params such as image link). 
     * GUIDs: Every object has a GUID, whether it is instanced or not.  GUIDs are generally the primary way of manipulating selected objects.  If the object is copy/pasted, the new object will have a new GUID. 
     * Decks: Decks are objects that are simply containers (like a bag) with their own GUID. The cards are contained within as separate objects with own GUID.  When a deck gets to 1 card left, it destroys itself, destroying that object/GUID, making it hard to consistently reference decks that are out of cards.  When a deck merges with another, the 'lower' deck becomes the GUID for the whole deck, the 'upper' is lost.
     * Instanced: Objects are only instanced if they are outside containers.  Objects stored in bags (and to some extent cards in decks), only exist in the save file, and not in active memory, meaning they can't be manipulated the same way objects instanced can be.  Also reduces loading/memory usage when objects are hidden in containers.
      * Properties/params: objects have many properties. some may not be noted in the knowledge base.  For example, you can manipulate scripting zones as an object the same way you can manipulate many aspects of normal objects -- except the specific names/attributes are not listed in knowledge base -- and these objects don't show up when using certain commands like getObjects().  In general, you have to trial edit objects' specific parameters to see what is possible/what isn't, sometimes.
      * Objects can have their own self contained scripts in addition to global.  They can generally trigger functions/modify other properties in other objects nowadays -- and any object can run coroutines now instead of just global.

Loading/Memory-isms
     * Bags: bags/containers reduce memory usage/loading as objects stored are not instanced into memory.
     * Decks: when a card loads, the entire card deck image is loaded into memory (all 50 cards for example in a custom image containing 50 cards).  If a deck consists of multiple deck images, then everytime cards are instanced, the entire deck images load into memory.  It is almost always most optimal to have as few deck images as possible, lumping cards into fewer deck images.
     * Images: resolution/size of images does have a very strong impact on RAM usage/loading efficiency. Host-Guest Sync: There's many unknowns here for me, but sometimes scripting bugs can occur in complex scripts when loading is not consistent for host and guests.  The more assets to load, the wider this difference can become and the more potential for bizarre errors.
     * Spawning/infinite load: sometimes spawning too many complex objects may result in an infinite load bug, sometimes experienced by all, and sometimes by only the guest.  In general, it's good practice to place pauses in between spawns of mass components using coroutines or timers, or callbacks.  This effects objects wildly differently.  KDM decks have been very finicky and very vulnerable to the infinite load bug if i dont give it gratuitous amounts of pauses -- i'm guessing this has to do with poorly optimized decks due to the history of these image files.  In some other games, in contrast, i've been able to spawn significantly more components closer together without inifinite load issues.
     * Frame Drops: i generally don't notice huge impacts in scripting affecting performance except in cases where a loop is insanely excessive, and sometimes in usage of update(), onSave(), onObjectDestroyed(), onScriptingZoneEnter(), onScriptingZoneExit().  these all continually update, some when their particular trigger happens.  update runs every frame (or at least every few frames).  meaning its very easy for these to drastically impact performance.  Generally even if i have an option for a longer workaround in lieu of using these, I will.  Even with mitigating their usage, I still notice a frame drop every few secs likely just due to the character sheets saving data every few frames to the JSON file.  I have a theory its related to the save file being updated with the tables that it is every few frames.

Saving/Savefile
						* Saves: Everything about a mod/table/game/instance is stored in a single save file: a JSON file.  This contains all the objects, their attributes, all scripts, script states, etc.  When objects are not instanced, their raw data exists in this JSON file, and the process of instancing them (the load) is the engine reading those lines in the save file and calling it into existence.  Sometimes manually editing the save file can be easier than mass edits of objects in game.
						* Auto save: the game autosaves every 10s or so.  I have a theory about the engine being limited to how often it pushes new information to save files (the json), which may or may not be consistent with the autosave feature ... more about that in saving vars.
     * Saving Vars: you can save luascriptstates information using the onSave() fcn as well as manually writing it into the JSON file using JSON.encode, but it still seems limited on the interval at which you can 'push' this to the save file.  Early char sheets had a lag problem... if you changed a var, then placed it in a bag/etc, it might not keep that recent change if it exceeded the autosave interval.  I did a ton of weird workarounds for this, and it seems to be much better off now, but anytime you use saving script states, you need to be aware of this limitation with the saving interval.
     * Script states: Script vars/changes are not saved between loads.  This means if you need to save a var change consistently, you have to use the luascriptstates or store it in text to notepad, description field, or some other text field that does save.
     * Rewind: this has strange effects on scripts executing.  coroutines seem to survive the rewind process, but not everything does scriptwise.  

Missing Functions
     * Forum: there's a wishlist for scripting functions on the script forum at berserk. has a lot of great ideas.  I've been concerned though because their patches have become significantly less frequent, but for a while there they were adding what we were requesting. also a place to get help, figure out oddities
Notable requests: 
     * putObject(): a command to place objects back into containers without using the setPosition/physics gimmick. would streamline the method for how things work currently
     * spawn custom cards by specifying the image/grid -- the decks are some of the oldest code they have, so they're going to be creeping into dark archaic territory if they overhaul deck behavior


## Quirks in Tabletop Simulator's Scripting Behavior
As a work in progress guide, this will likely be an evolving list as things arise and are later fixed by Berzerk Games.
