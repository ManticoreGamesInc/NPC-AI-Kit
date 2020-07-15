--[[

Welcome to Chris's Dungeon Puzzle Pieces!

This is a set of components that are designed to make
it easy to create dungeon puzzles!

They are laid out in a way that is intended to make it
as easy as possible to create new puzzle rooms quickly.

The single, overrideing rule for these components is:

************************************************************************
Things only affect other things in the same hierarchy group as themselves!
************************************************************************

In other words, if you have a gate, several buttons, and a light-activated
switch, then they all need to be direct children of the same parent, if
you want the gate to open when the buttons are pressed, etc.

I hope you enjoy making dungeon puzzles with this!

The available components are:

* OpenableGate
    This is the main objective. It will open when enough buttons have
    been pressed.  You can set how many buttons it requires, on its
    "required buttons" custom property!

    Once a gate is open, it stays open, even if the buttons stop being
    pressed.  The only thing that can shut a gate is a puzzle reset.

* Mantibutton
    This is a floor-based button.  It will activate when a player stands
    on it, or when a block is on top of it.  It will only remain active
    as long as something is on top of it though.

    Buttons are held down by any static mesh with the "PushableBlock" custom
    property.  The value doesn't matter - the geometry just needs the property
    to be present.)

* Light Emitter
    This is a component that shoots out a beam of light.  If the light
    hits a mirror block, it will bounce.  If the light hits a MantiLightSwitch,
    it will activate the light switch, and count as a button press.  Use this
    to make light-block puzzles!

* MantiBlock
    This is a block that can be pushed by the player.  It will automatically
    snap to a grid when the game starts.  The grid size is 500x500.  It can
    be used to hold down buttons, or climbed on.

* Mirror Mantiblock
    This is a pushable block with a mirror mounted on top of it.  You can
    use this to help make light-based puzzels!  It can also hold down switches.

* Reset Console
    This is a console you can put in dungeon rooms - When activated, it
    will reset all components to their original locations.  (blocks, etc.)

* Basic mirror
    This is just a triangluar wedge that will reflect beams.  Use this (or
    similar) if you want to make static geometry that reflects light beams.
    (The light beams bounce off of any surface with the "Reflective" custom
    property.  The value doesn't matter - the geometry just needs the property
    to be present.)

* GridFloor
    This is just an object with a smart material that looks like a giant
    checkerboard, where the squares are 500x500.  This is useful because
    if you use this material, the squares will line up exactly with the
    grid that the blocks snap to.