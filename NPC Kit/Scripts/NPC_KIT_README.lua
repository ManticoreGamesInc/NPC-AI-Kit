--[[
	NPC AI Kit
	v0.8.0
	by: standardcombo
	
	This package is work in progress.
	
	
	Setup
	=====
	
	1. To get started, look at the dependencies and add one of these templates to the hierarchy:
	- Waypoint Example
	- Ambush Camp Example
	- MOBA Example
	
	2. Then, add to the hierarchy a copy of:
	- Combat Dependencies
	
	3. NPCs can drop loot when they die. To enable this:
	  a) Go to Community Content and import "Loot Drop Factory".
	  b) Add a copy of the Loot Drop Factory template to the hierarchy.
	
	
	Known Issues in This Version
	============================
	
	- AI doesn't work indoors. Best for outdoors / terrain.
	- Consumes a large amount of the networking budget.
		
	
	Combat
	======
	
	The package also comes with a Static Player Equipment that grants players "Destructible Rifle".
	This is needed to fight against the NPCs. The Destructible Rifle template has a script called
	DestructableWeaponServer that is what makes it deal damage to NPCs. Add that script to any Core
	weapon to make it compatible with the NPC Kit.
	
	For melee combat against NPCs, download "The Carlos Blade" from Community Content as a starting
	point. The Carlos Blade comes with a script called MeleeAbilityServer that is what makes it
	deal damage to the NPCs. Add this script to other melee weapons to make them compatible with
	the NPC Kit.
		
	
	NPC Camps & Spawn Points
	========================
	
	Each NPC example has a set of Spawn Points and a combination of spawn scripts that determine
	when/how the NPCs spawn. Each minion Spawn Point has a list of possible NPCs it can spawn, added
	to it as custom properties. To change which NPCs spawn, configure the spawn points. You can add
	or remove spawn points to increase/decrease the amount of NPCs spawned at each camp.
	
	You 'can' add NPCs directly into the hierarchy and they will work, but won't respawn if killed.
	That's what the camps and spawn points are for.
	
	See comments in each of the spawn scripts for details about their specific spawn behaviors.
	
	
	Creating Your Own NPCs
	======================
	
	1. Select an existing NPC as a starting point. Add it to the hierarchy.
	2. Right-click and create a new template. Give it a unique name.
	3. Customize it visually. See the RPG Skeletons for examples of this.
	4. Customize it's properties, such as movement speed, damage and health.
	5. You can position the NPC directly in the game to test its behaviors.
	5. Select one of the NPC spawn points where your NPC will appear.
	   Make sure the selected camp is "deinstanced".
	6. From Project Content, drag your new NPC template onto the Properties view
	   to add it as a custom property on the spawn point.
	7. Delete your NPC template from the hierarchy. It should be spawned with
	   Camps and Spawn Points instead of being directly placed.
	
	
	Teams
	=====
	
	NPCs have a Team property that is copied from the NPCSpawner object in their camp. If their team
	is the same as a player, they will treat that player as an ally. If they are a different team
	they will be treated as enemies. NPCs that are on different teams will attack each other.
	
	
	More Comments
	=============
	
	See comments in the different NPC AI scripts for more details about their behaviors.
			
--]]


