--[[

Core All-Mid MOBA Tower Template - Use this template to create your own towers

Description
For those not familiar with how MOBA games, Towers represent both a safer zone for friendly players
as well as strategic defense point.  Opposing players work to destroy your towers to progress in their mission
to eventually topple your towers, your miniboss and your boss character to win the game

Required parts of this template
> [Required] Full Tower modeled - Create your best Tower

NOTE:  For optimization, we have a folder in ClientContext > Full Tower called No Collision where we store our
       complex geometry/meshes that make up our tower, where collision will be FORCED_OFF.  We also have a Collision
       Group where we use only a few meshes with collision FORCED_ON.  This gives us realistic collisions with our tower
       without the overhead of tracking collisions on every single mesh we used to create the tower

> [Required] Damage visuals/Projectile Template - Create a VFX/SFX that visually indicates your tower is attacking a target.
             A projectile is the easiest and we've included a projectile template, but you don't have to stick with projectiles
             as long as whatever you do visually and obviously indicates, to all players, that the tower is attacking a specific target
> [Required] Impact Template - Create a VFX/SFX that visually indicates a target being hit.  An impact template has been included

Optional parts of this template
> [Optional] Damaged Tower - Further wow the judges by providing an example of your tower damaged
> [Optional] Destroyed Tower - Further wow the judges by providing an example of your tower destroyed

Note, the current tower logic is just to help you test your tower and will be updated for the All-Mid MOBA Game


--]]