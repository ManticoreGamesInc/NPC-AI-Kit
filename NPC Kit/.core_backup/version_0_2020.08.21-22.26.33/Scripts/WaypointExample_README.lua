--[[
	Waypoint Example
	v0.9.0
	by: standardcombo
	
	This example of an enemy camp combines a few components to create an encounter where a
	squad of skeletons patrol an area.
	
	See the NPC_KIT_README file for general info about the NPC Kit.
	
	
	Camps
	
	The first group of components is the 'Minion Camp', responsible for spawning and
	respawning the skeletons. The camp is driven by the scripts 'NPCSpawner' and
	'NPCCampBehavior_AlwaysSpawn'. These scripts define "When" and "How" to spawn NPCs.
	Each of the scripts has custom properties that can be tuned to adjust their behavior.
	
	NPC camps are characterized by a number of spawn points that tell the spawner scripts
	"What" and "Where" to spawn. Each spawn point has references to the NPC templates which
	they will spawn. These are setup as custom properties. A spawn point can have any number
	of NPC templates assigned as custom properties. No specific names need to be given to
	the custom properties on spawn points. The position and rotation of a spawn point
	determine the orientation of the NPCs that spawn from it. Spawn points are usually
	placed touching the ground and should be adjusted on uneven terrain.
	
	This assemblage of parts is what allows NPC camps to come in all forms, to spawn all
	kinds of NPCs, in various compositions, and to behave in different ways as players
	approach or leave the area.
	
	
	Waypoints
	
	The patrolling behavior of the NPCs is determined by the design of the waypoint objects.
	This example comes with three waypoints: "main", "A" and "B".
	
	Each waypoint has an area defined by its child trigger. Each waypoint also has
	references to other waypoints, forming a network. When an NPC enters a waypoint's area,
	it looks at the list of other waypoints that have been assigned as custom properties
	and selects one of them at random. The NPC is directed to go to the chosen waypoint and
	the cycle continues until the NPC exits the patrolling state--for example if they are
	engaged in combat.
	
	In this example, the waypoint "main" has two destinations: "A" & "B". Meanwhile, both
	points "A" and "B" have only one destination, back to "main".
	
	If a waypoint only has one destination assigned to it then that is always chosen as
	the next patrol destination. If a waypoint has no destination waypoints assigned to it
	then it behaves as an end point. NPCs that reach a waypoint with no destinations are
	put to "sleep".
	
	
	For more information check the tooltips on each of the script properties.
	
--]]

