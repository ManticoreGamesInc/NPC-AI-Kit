--[[

Core All-Mid MOBA Boss Template - Use this template to create your own Boss

Description
For those not familiar with MOBA games, the Boss is is the last thing you have to kill (or protect if it's your Boss)
to win the game.  Ideally, the Boss will have a variety of abilities from ranged, to melee, to spells, etc.  Currently,
I don't have much more than some spinning animations in the template, but you can go for it!

Required parts of this template
> [Required] Full Boss modeled - Create your best Boss

NOTE:  For optimization, we have a folder in ClientContext > Full Boss called No Collision where we store our
       complex geometry/meshes that make up our Boss, where collision will be FORCED_OFF.  We also have a Collision
       Group where we use only a few meshes with collision FORCED_ON.  This gives us realistic collisions with our Boss
       without the overhead of tracking collisions on every single mesh we used to create the Boss

Optional parts of this template
> [Optional] Damaged Boss - Further wow the judges by providing an example of your Boss damaged
> [Optional] Destroyed Boss - Further wow the judges by providing an example of your Boss destroyed
> [Optional] Impact Template - Create a VFX/SFX that visually indicates a target being hit.  An impact template has been included
> [Optional] Damage visuals/Projectile Template - Create a VFX/SFX that visually indicates your Boss is attacking a target.
             A projectile is the easiest and we've included a projectile template, but you don't have to stick with projectiles
             as long as whatever you do visually and obviously indicates, to all players, that the Boss is attacking a specific target

Note, the current tower logic is just to help you test your Boss and will be updated for the All-Mid MOBA Game

--]]