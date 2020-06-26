--[[
	Summary:
	
		This costume example template is designed to give players a costume based on a number of conditions.  
	 These costumes will work across other clients views (networked behavior).  It is configurable via several 
	 options on the top node of the template.  Please read the Additional Notes section of this README if you find
	 unexpected behavior after using these options.
	
	Instructions:
	
		- To alter/customize the costume:
		
			1. Drag the "CostumeGEO_ClientContext" template into the Scene Hierarchy.  This object has example 
			costume geometry for reference.  
			
			2. Right Click the object in the Scene Hierarchy and choose "Deinstance this object". This allows 
			you to edit the costume.
			
			3. Add, delete or modify geometry in the "CostumeGEO_ClientContext" template. 
			
				- if a piece belongs to a certain "body part" on the character, place it under the appropriate 
				folder for that body part.  For example, any geometry used for the left foot needs to be under 
				the "left_ankle" group node in the hierarchy in order to animate properly.
				
			4. When you are satisfied with your changes to the costume, make sure to right click on the top node of 
			the "CostumeGEO_ClientContext" in the Scene Hierarchy and choose "Update Template from this."  
			
			5. Optional: Delete the instance of the "CostumeGEO_ClientContext" in the Scene Hierarchy.
			
				- if you plan on making many updates to your costume, it may be easier to leave it in the scene hierarchy 
				while testing.  However, it is not a requirement for an instance of the "CostumeGEO_ClientContext" template 
				to be in the scene when you run the game for this system to work.  The trigger will create fresh copies for 
				each player.
			
			6. Proceed to the next section about placing the Costume Trigger

		
		- To place and use the Costume Trigger:
		
			1. Drag the "CostumeTrigger - Place Me In The World" object from Project Content into the Scene 
			Hierarchy. Move and Rotate it into the position where the player should access it.
			
			2. Enter preview mode by pressing the "play" button at the top of the UI, or by pressing the "=" 
			key on the keyboard.
			
			3. With default settings the player will trigger a prompt to press "f" to 
			toggle the costume when they are close enough to the trigger.
			
			4. If the player hits "f", a fresh copy of the "CostumeGEO_ClientContext" will be spawned, and each piece 
			will be attached to the player avatars sockets (body parts).
			
			5. If the player is already wearing a costume, when they press "f", their costume will be destroyed and their 
			original appearance will be restored.
		
	Options Notes:
		
		There are more options available on the top level object of the CostumeTrigger template:
		
			- ApplyToAllPlayersOnJoin  
				
				- Default false.  When true, this option will disable all trigger related functionality	and instead apply 
				the costume to all players as they join.  It will also destroy the costume when a player 
				leaves the game while wearing a costume.
				
				- NOTE: if this option is checked on ANY of the "CostumeTrigger - Place Me In The World" templates in the 
				Scene Hierarchy, it will apply costumes to all players when they join.  For ideal results when setting 
				this option to true, avoid having multiple instances of the costume trigger in the Scene Hierarchy.
				
			- CostumeHidesPlayer
				
				- Default true.  When true, this option hides the player while a costume is applied.  Some costume designs 
				may not desire this behavior.  For example, a costume may intentionally use the player avatar head but 
				cover all of (or parts of) the player avatar body.
				
			- TriggerUsesOverlap
			
				- Default false.  When true, the costume trigger will no longer provide a prompt, and instead the player 
				will automatically toggle the costume when a player collides with the trigger.
				
			- HideExampleCostumeWorldDisplay
			
				- Default false.  When true, the visual component of the costume associated with this trigger (the 
				reference body geometry and the example costume geometry will not display in the world.  Most likely 
				useful when ApplyToAllPlayersOnJoin is set to true.
			
		
	Additional Notes:

		- The costume does not strictly need geometry for every body part listed in the template.  Leaving them empty may be 
		desireable for some costume ideas.  However, the names of the folders under CostumeGEO_ClientContext/CostumePieces/ 
		are used to connect themselves to the corresponding sockets on the player.  If those folders are not named with a 
		corresponding socket, you will likely encounter errors.  Check out the Core API reference website for more information 
		about sockets if you want to experiment with this.
--]]
