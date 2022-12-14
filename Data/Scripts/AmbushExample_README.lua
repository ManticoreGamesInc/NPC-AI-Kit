--[[
	Ambush Example
	v1.0
	by: standardcombo
	
	This example of an enemy camp spawns three enemies when the player enters the camp.
	
	The NPCs will chase and attack players as long as there are players within the camp.
	When all players exit the camp, the NPCs return to their spawn points, go to sleep
	and eventually despawn.
	
	See the NPC_KIT_README file for general info about the NPC Kit.
	
	
	Camp Behavior
	
	The camp's behavior is driven by the scripts 'NPCSpawner' and
	'NPCCampBehavior_PlayerProximity'. These scripts define "When" and "How" to spawn NPCs.
	Each of the scripts has custom properties that can be tuned to adjust their behavior.
	
	The Ambush camp is characterized by two triggers, one small and one large--also called
	the "Inside Trigger" and the "Outside Trigger". Adjusting the position, type and size
	of these two triggers is essential to correctly setting up an ambush-style camp.
	
	The inside trigger is what detects players entering the camp and spawns the NPCs, while
	the outside trigger's job is to keep track of players who are present, so that when
	there are no more players in the camp the NPCs can be despawned.
	
	
	Spawn Points
	
	NPC camps are characterized by a number of spawn points that tell the spawner scripts
	"What" and "Where" to spawn. Each spawn point has references to the NPC templates which
	they will spawn. These are setup as custom properties. A spawn point can have any number
	of NPC templates assigned as custom properties. No specific names need to be given to
	those custom properties. The position and rotation of a spawn point determine the
	orientation of the NPCs that spawn from it. Spawn points are usually placed touching the
	ground and should be adjusted on uneven terrain.
	
	This assemblage of parts is what allows NPC camps to come in all forms, to spawn all
	kinds of NPCs, in various compositions, and to behave in different ways as players
	approach or leave the area.
	
	
	For more information check the tooltips on each of the script properties.
	
--]]

