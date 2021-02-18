v0.11.2

- Added headshots.
- Improved animation controller.
- Breaking changes to Combat Wrapper.
- NavMesh Zones, a new component that allows level designs to be hybrid, with Nav Mesh in some areas and terrain in others.
- Reduced network objects by a third.
See full release notes:
<https://forums.coregames.com/t/video-enemy-npcs-ai/392/8>

v0.9.4

- Fixed an issue where costume attachments could be misplaced depending on the execution order of client scripts.

v0.9.3

- Added path finding optimization (by DarkDev).
- Fixed an animation blending glitch when NPCs were patrolling waypoints.

v0.9.1

- Fixed a crash in CombatWrapNPC.FindInSphere()
- Fixed an issue where some NPC ranged attacks were not hitting anything.

v0.9.0

- The combat wrapper now fires a "GoingToTakeDamage" event that allows for some advanced weapon designs.
- Added the option for spawn camps to reset when a round starts or ends.
- Improved NavMesh integration.

v0.8.1

- Eliminated conflicts between assets in the dragon projectile and the projectile from Spellshock's fire staff.

v0.8.0

- Full documentation of components and tooltips for all custom properties.
- Large re-architecture, decoupling the NPC Kit from other systems (e.g. Loot Drop Factory).
- Support for NavMesh. Does NOT come with a built-in NavMesh module.
- NPCs can no longer see enemies through walls or obstacles.

v0.7.1

- Added support for melee combat against NPCs.
