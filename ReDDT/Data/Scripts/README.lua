﻿--[[

This is a guide for how to use this game as a starting point to create your own RPGs or other games.

This entire system uses one shared storage key. Go to 'Window' -> 'Shared Storage', and create a key or make one of your
existing keys associated with this game. Find 'APISharedKey' in Project Content, and change the "StorageKey" custom
property to point to your new shared key. You may have to select 'All Content' and do a bit of scrolling to make this
work.

You can turn on cheats by checking 'Enable' custom property on the 'Developer Cheats' script (under System->Developer
Cheats). It will print to the Event Log on preview start what you can do.

Use the 'DifficultyLevel' custom property on the 'DifficultySystem' group under 'System' to set difficulty. It is set up
to support 1 through 4 (Normal, Hard, Nightmare, Infinite).

In general, the 'System' folder controls how everything works, and should be identical between any dungeons or zones you
use. Right now there isn't a great way to keep that synchronized, just be careful when you make changes.

The 'Data' Folder includes everything that would be different between different dungeons. Use that to add new enemies,
change where enemies are, what attacks they have, what they drop, etc.

The API scripts are a good place to start, and generally have good comments, especially at the top describing how pieces
work. Also, for all of the sections below, copying an existing example that is similar is a way safer than making one
from scratch.

Adding Abilities:
1. Make a single script, generally named "Ability_[Name]".
2. Look at an existing ability script to see how they are set up. They do not exist in the hierarchy.
3. Add your new script as a custom property to APIAbility in Project Content. Leave the property name as is.
4. Note that onCastclient returns the time until it should spawn effects, and must not yield (or you may see janky
behavior.

Adding Status Effects:
1. Make a single script, generally named StatusEffect_[Name]".
2. Add two instances of that script to the hierarchy, under
System->Status Effect Controller->ClientStatusEffectDefinitions and
System->Status Effect Controller->ServerStatusEffectDefinitions.
3. Look at existing scripts to see how these are set up. Any start, tick, or end functions should not yield.

Adding Enemy Tasks:
1. Make two scripts, generally called "Task_[EnemyName]_[TaskName]_[Client/Server]". Put them under
Data->NPC System->Tasks->ClientTasks and Data->NPC System->Tasks->ServerTasks.
2. See existing scripts for examples and API_NPC for a description of what pieces are required.
3. Be VERY careful with timing and edge cases of players connecting/disconnecting. You cannot yield so these make a lot
of use of Tasks, but players can leave or enemies despawn in the middle of a task. Worse, if one of these causes a
script error, it usually results in all enemies no longer responding at all.

Adding Loot:
Loot is defined by a bunch of scripts with 'DATA' in the name. These were created by a spreadsheet, but they can also be
edited directly. They should be fairly straightforward to understand.

Adding Enemies:
Enemies are found in Data->NPC System->NPCs->[Foldername]. This is one of the few systems that requires specific
hierarchy setup, and that last folder must be there or they won't work. Those folders also can have a custom property
'Prerequestite' which most of them do, which tells the system which pull must be cleared first. The NPCs are fairly
expensive, so if you have more than ~8 active at a time, it may perform poorly.

NPCs are controlled almost entirely through their custom properties. Many are self-explanatory. Capsule size is used for
nameplate positioning, click targeting, and a few other things. They can drop from as many drop keys as you'd like, and
have as many tasks as you'd like as well. The FollowRoot is used so that client-side movement is smooth.

]]
