--[[
	NPC AI Kit
	v1.0.0 - 2022/12/13
	by: standardcombo
	
	NPC tutorials at: https://youtu.be/fz5y8MRXM7w
	Note: The videos are outdated, but still give a strong idea of how everything works.
	
	This project is distributed in three ways:
	1. Community Content
	2. Full project open for edit in "Community Games"
	3. Github: https://github.com/ManticoreGamesInc/NPC-AI-Kit.git
	
	Release notes and other news:
	https://forums.coregames.com/t/video-enemy-npcs-ai/392
	
	
	Index
	- Setup
	- Known Issues
	- Combat
	- NPC Camps & Spawn Points
	- Teams & Factions
	- Create Your Own NPCs
	- Adding NPCs to a Game
	- Targeting
	- Additional Metadata
	- Leash Zones
	- Tags
	- Navigational Meshes
	- NavMesh Zones
	- Network Relevancy
	
	
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
	
	
	Known Issues
	============
	
	- Ranged NPCs may try to attack through walls and don't adapt to obstacles when targeting.
		
	
	Combat
	======
	
	Starting in version 0.12, any Core weapon that works against players should also work against
	NPCs, without the need for changes to the weapon.
	
	The package comes with a Static Player Equipment that grants players "Destructible Rifle".
	This can be used to fight against NPCs. The Destructible Rifle has a script called
	DestructableWeaponServer that is what makes it deal damage to NPCs.
	
	For melee combat against NPCs, download "The Carlos Blade" from Community Content as a starting
	point. The Carlos Blade comes with a script called MeleeAbilityServer that is what makes it
	deal damage to the NPCs.
	
	To adapt weapons to the NPC Kit and give them access to all features (e.g. Headshots) see the
	following tutorial. It's outdated, but gives the general idea about modifying weapons:
	https://youtu.be/Dc9C13w1Lz8
		
	
	NPC Camps & Spawn Points
	========================
	
	Each NPC example has a set of Spawn Points and a combination of spawn scripts that determine
	when/how the NPCs spawn. Each minion Spawn Point has a list of possible NPCs it can spawn, added
	to it as custom properties. To change which NPCs spawn, configure the spawn points. You can add
	or remove spawn points to increase/decrease the amount of NPCs spawned at each camp.
	
	You 'can' add NPCs directly into the hierarchy and they will work, but won't respawn if killed.
	That's what the camps and spawn points are for.
	
	See comments in each of the spawn scripts for details about their specific spawn behaviors.
	
	NPCs can be spawned normally with World.SpawnAsset(), as if any other Core template. For spawn
	behaviors that are specific to your game it may be necessary to write your own spawn script.
	
	
	Teams & Factions
	================
	
	NPCs have a Team property. If their team is the same as a player, they will treat that player
	as an ally. If they are a different team they will be treated as enemies. NPCs that are on
	different teams will attack each other.
	
	
	Create Your Own NPCs
	====================
	
	Video tutorial here: https://youtu.be/w_TEyDWqGy8
	Note: As of version 0.12 the structure of NPC templates has changed significantly, to reduce
	networking costs.
	
	1. Select an existing NPC as a starting point. Add it to the hierarchy.
	2. Right-click and create a "New Template From Object". Give it a unique name.
	3. Customize it visually. See the RPG Skeletons for examples of this.
	4. Customize the Collider. Change the Collider's Visibility to see it in
	   relationship to the rest of the NPC.
	5. Customize its properties, such as movement speed, damage and health.
	6. Right-click the NPC in the hierarchy and "Update Template From Object".	
	
	
	Adding NPCs to a Game
	=====================
	
	1. You can position NPCs directly in the game. However, they won't respawn if killed.
	2. Fix this by adding a copy of the script NPCKitRespawnDamageablesInPlace to the hierarchy.
	
	Preferred:
	1. Add a spawn camp, such as the Ambush Camp Example.
	2. In the hierarchy, right-click the camp and "Deinstance" it.
	3. Expand the camp's hierarchy to locate the spawn point objects.
	4. Select one of the camp's spawn points where your NPC should appear.
	5. From Project Content, drag your NPC template onto the Properties view
	   to add it as a custom property on the spawn point.
	6. Delete your NPC templates from the hierarchy. They should be spawned with
	   Camps and Spawn Points instead of being directly placed.
	
	
	Targeting
	=========
	
	The targeting system allows players to press Tab (or PageUp) to focus on a nearby enemy.
	
	To use the Targeting system:
	1. Add a copy of the template `Targeting System` to the hierarchy.
	2. Add a copy of the template `Ability Bindings` to the hierarchy.
	
	
	Additional Metadata
	===================
	
	For certain features, additional metadata about NPCs may be desired. For example,
	the component `EnemyHealthBarTopUI` by default shows the name of the template, but this
	can be overriden by using the Enemies data table.
	
	To use the Enemies data table, add a copy of the template `Enemy Data Definitions` to the
	hierarchy.
	
	To learn how this works, find the "Enemies" data table. This table is how NPC templates
	are associated with custom display names. Other properties such as rarity can also be
	defined.
	
	
	Leash Zones
	===========
	
	A "leash zone" is an area from which NPCs cannot leave. If they attempt to leave, they will
	change their behavior and return to their spawn point. While an NPC is leashed they block
	all damage.
	
	Create a leash area by adding a large trigger. Then, add a copy of the "LeashZone" script
	as a child of the trigger. That's it.
	
	You can add optional custom properties to the LeashZone script to fine tune the behavior:
		"Duration" - (number) Default is 7 seconds.
		"LeashHeals" - (bool) Default is false. If set to true, then attacking the NPC while it's
		               leashed causes it to heal.
	
	Tags
	====
	
	NPCs and equipment may have tags, which allow for complex combat interactions and deep
	gameplay systems.
	
	Example: Double-damage from magic
	All the skeletons have the "Undead" tag. Meanwhile, the Leaping Staff weapon from CC has the
	"Magic" tag. Finally, inside the "Waypoints Example" there is an additional script called
	"ExampleUndeadVulnerable" which listens for combat interactions. Before damage is applied,
	the script checks if the target is "Undead" and if the damage type is "Magic". If both are
	true, then the damage amount is doubled.
	
	To change tags on an NPC:
	1. Add a copy of the NPC's template to the hierarchy.
	2. Right-click and "deinstance" it.
	3. With the NPC selected, modify the custom properties in the "Properties" view.
	4. Tags should follow the naming pattern "Tag_something".
	4b. Some tags will be grouped into the "Tags" category, but new ones may appear at the bottom.
	5. Right-click the NPC in the hierarchy and "Update Template From Object".
	
	Tags can also be used for creating defensive abilities, such as resistance from damage of
	a certain type. The logic would be similar to the example above, except damage amount would
	be reduced in case the specific resistance matches the damage type.
	
	While equipment such as weapons from Core Content have basic interaction with NPCs, adding
	tags to them has no effect. To fully interact with the NPC Kit, weapons must call the
	ApplyDamage() function on the Combat Wrapper. See the Destructible Rifle, Leaping Staff or
	Carlos Blade for examples of how weapons can use their tags when applying damage.
	
	
	Navigational Meshes
	===================
	
	NPCs can use navigational meshes (NavMesh). In Community Content you can find implementations
	from Waffle or DarkDev. NavMesh	implementations register themselves into the global table
	_G.NavMesh, from where the NPCs	can find them.
	
	If a NavMesh is not provided the AI falls back to default pathing, which works great for open
	games on terrain. The default pathing does not work indoors. For indoor games use a NavMesh.
	
	(based on work with the NavMesh by Waffle:)
	
	The NavMesh can be broken into separate "islands", disconnected from each other. To form a
	NavMesh island all planes should be in the same group/folder.
	
	Edit the NavMesh by duplicating the planes, scaling and positioning them. Planes must touch
	each other to form valid paths for NPCs.
	
	NavMesh shapes appear in the editor but do not appear for players.
	
	Debugging:
	
	Search project content for NavMeshGenerator. Select it and in the Properties view
	enable the SHOW_DEBUG flag. This has a heavy performance cost and should only be used for
	verifying connections in the mesh. Connections appear as red circles and lines.
	
	The easiest way to see the connections is to run a multiplayer preview, but set it to zero
	players. Also, you can disable terrain visibility after preview begins, to better see the mesh.
	
	
	NavMesh Zones
	=============
	
	For games that have both indoor and outdoor sections, either define a NavMesh for the entire
	game (easier with the component by DarkDev) or use NavMesh Zones to specify the areas where
	NavMesh should be used. Without them, NPCs have no way to understand the difference between
	the two types of gameplay areas--where to use NavMesh pathing and where to use default pathing.
	When using NavMesh Zones, NPCs understand that if they are not in a Zone then it's default
	pathing.
	
	If a NavMesh Zone is placed, but there is no NavMesh inside, then it behaves as a barrier--NPCs
	are not able to enter.
	
	To create new NavMesh zones simply add triggers to any sub-folder under the ServerContext.
	Triggers can be Box, Sphere or Capsule types, however Boxes work better in complex situations.
	
	NavMesh data inside a NavMesh Zone works best if it "bleeds" outside the zone a bit. This reduces
	cases where NPCs float off the ground or get stuck.
	
	Multiple overlapping Zones for a single NavMesh is supported, but untested at this time.
	Only the NavMesh solution from Waffle has been tested in conjunction with Zones at this time.
	
	
	Network Relevancy
	=================
	
	By default, NPCs have their network relevancy set to "High". This property controls the
	fidelity of network updates to clients, depending on how far the player is from the NPCs.
	If set to "Critical" then clients will always have the latest data, regardless of position.
	Some games (or specific NPCs) may need to use "Critical" relevancy, while "Medium" could
	be desired in other cases.
	
	This is a fairly new Core feature as of this writing. Therefore, we are uncertain of what are the
	best default values for NPCs and their sub-components (each sub-component of the NPC can have a
	different relevancy value).
	
	
	More Comments
	=============
	
	See comments in the different NPC AI scripts for more details about their behaviors.
	
--]]


