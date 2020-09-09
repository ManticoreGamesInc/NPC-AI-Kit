--[[
	NPC AI Kit
	v0.9.4
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
	  
	4. NPCs can navigate indoor environments with a Navigational Mesh.
	  a) Go to Community Content and import NavMesh (by Waffle) or DDPathfinder (by truedarkdev).
	  b) Follow instructions in the imported component to set it up for your game.
	  c) NPCs will automatically check for the existence of a NavMesh and use it if available.
	     NOTE: Both components solve the same problem, but are implemented differently. Test to
	     see which is best for your game.
	
	
	Known Issues in This Version
	============================
	
	- Consumes a large amount of the networking budget.
	- Ranged NPCs may try to attack through walls and don't adapt to obstacles when targeting.
		
	
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
	4. Customize the Collider. Change the Collider's Visibility to see it in
	   relationship to the rest of the NPC.
	5. Customize its properties, such as movement speed, damage and health.
	6. Right-click the NPC in the hierarchy and "Update Template From This".
	
	
	Adding NPCs to a Game
	=====================
	
	1. You can position your NPCs directly in the game to test their behaviors.
	   However, they won't respawn if killed.
	2. Add a spawn camp, such as the Ambush Camp Example.
	3. Right-click the camp and "Deinstance" it.
	4. Select one of the camp's spawn points where your NPC should appear.
	5. From Project Content, drag your NPC template onto the Properties view
	   to add it as a custom property on the spawn point.
	6. Delete your NPC templates from the hierarchy. They should be spawned with
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


