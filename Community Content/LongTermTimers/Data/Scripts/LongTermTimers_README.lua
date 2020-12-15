--[[

	Long Term Timers
	v1.0 - Dec 11, 2020
	by: Chris

	====================
	Overview
	====================
	
	Long Term Timer Manager is a library for setting timers that
	last longer than a single play session.  They can be used for
	things like crops, that take hours to grow, or bonuses that
	show up once per day, or similar!
	
	Timers are created and managed using functions like StartPlayerTimer,
	CancelPlayerTimer, GetTimerDetails, etc.  They are alwyas associated
	with a specific player, and live in that player's storage.  (So you
	will need to have "Enable Player Storage" checked in your game's
	Game Settings object, for them to work!)
	

	====================
	Samples
	====================
	The Long Term Timers package contains two complete examples:
	  * Basic Sample
	    This is just a set of buttons that can start or reset timers, and
	    some displays, showing the timer's status.  Nothing fancy; just
	    a bare-bones demo of how to use the timers.
	  * Mining Sample
	    This is a more complicated example, with a gold mine, and several
	    minions who can be dispatched to bring gold, over a set amount of
	    time.  Has a few more moving pieces than the basic sample.
	    
	  * Perks!
	    The Mining sample includes an example of one way you could incorporate
	    perks with the long term timers.  You'll need to actually create a perk
	    and assign it to a custom property before the sample can use it though.
	    To do this, take the following steps:
	      * In the "Windows" menu of the Core editor, select "Perks Manager"
	      * Create a new perk of type "repeatable"
	      * Drag it from the perks manager into the custom property on the
	        "PerksReference" script, in the mining sample.
	      * You are good to go!  Test it in the editor to avoid having to
	        spend actual currency!
	    
	Either sample can be run by simply dragging it into the hierarchy.


	====================
	How to use
	====================
	
	Long Term Timers is a library that is intended to be used via
	Lua's `require` function.  For scripts that need it, they should
	include a custom property asset reference, pointing to
	`_LongTermTimerManager`, and some code like this:
	
	local prop_LongTermTimerManager = script:GetCustomProperty("_LongTermTimerManager")
	local LTT = require(prop_LongTermTimerManager)
	
	Once this is done, all of the functions can be accessed through the LTT object.
	
	In general, you will want to include event handlers for when players join or leave
	the game, to load/save any timers associated with them:
	
	function OnPlayerJoined(player)
		LTT.LoadFromPlayerData(player)
	end
	
	function OnPlayerLeft(player)
		LTT.SaveAsPlayerData(player)
	end
	
	
	Once that is done, you can set and respond to timers fairly easily -
	Creating a new timer is as easy as calling:
	
	LTT.StartPlayerTimer(player, timerName, timerDuration)
	
	You can respond to timers by connecting to the LTT.timerFiredEvent
	event:
	
	function OnTimerFired(player, id, start, duration)
		if id == myTimerName then
			-- do stuff
		end
	end
	LTT.timerFiredEvent:Connect(OnTimerFired)


	====================
	Library Contents:
	====================
	
	timerFiredEvent
	----------------------------
	
	This is the main way you will receive events when timers complete.  It
	behaves identically to the Event class in the rest of the API.  (So you can
	Connect functions to it, etc.)
	
	Functions connected to it will be called with the following arguments:
	player:     The player associated with the timer that completed.
	id:         The id of the timer that completed.
	start:      The time (via os.time) when the timer started.
	duration:   The duration of the timer, in seconds.
	
	
	LoadFromPlayerData(player)
	----------------------------
	
	Loads timer data from the player storage directly.  It will be stored
	in a field named "lte_LTTimerTable" on the player storage table.
	This is usually paired with SaveAsPlayerData()
	
	Any timers that have expired while the player was not logged in will
	fire when data is loaded.
	
	
	SaveAsPlayerData(player)
	----------------------------
	
	Saves the timer data associated with a given player into their player
	storage table, in a field named "lte_LTTimerTable".
	
	Note that this function will preserve existing data in the table, so if
	your game needs to save its own data into player storage, you can call
	this function after you've saved your own data, and it should "just work."
	
	
	ImportFromTable(player, dataTable)
	----------------------------
	
	Loads the data for a player's long term timers from a table.
	(This is usually used if you are managing your own storage
	and have saved the data as a table via ExportAsTable)
	
	Any timers that have expired while the player was not logged in will
	fire when data is loaded.
	
	
	ExportAsTable(player)
	----------------------------
	
	Exports the timer data for a player as a table.  This is
	intended for use if you want to manage your own data
	storage, and just want a raw table to save somewhere.
	
	
	
	StartPlayerTimer(player, timerId, duration)
	----------------------------
	
	Creates a new timer for the given player.  The arguments are the
	player to create the timer for, the duration of the timer, and the
	timerId.
	
	timerId is a string that is used to identify the timer.
	Note that if there is already an timer with the given timerId, it will be
	overwritten.
	
	
	ModifyTimerDuration(player, timerId, duration)
	----------------------------
	
	Changes the duration of an existing timer.

	
	GetTimerDetails(player, timerId)
	----------------------------
	
	Returns a table containing details about a given event for a player.
	If the event ID does not match any current events, then nil is returned.
	Otherwise, the table has the following data:
	start:        os.time when the event was created.
	duration:     duration in seconds for the event.
	Remaining():  a function that returns the number of seconds remaining until the timer  fires.
	
	
	GetAllTimerDetails(player)
	----------------------------
	
	Returns a table, where the keys are the timerIds of every timer for the player,
	and the values are tables such as are returned from GetTimerDetails()
	
	
	CancelPlayerTimer(player, timerId)
	----------------------------
	
	Canceles a timer.  It will not fire.  It's just gone.
	
	
	CancelAllPlayerTimers(player)
	----------------------------
	
	Cancels all timers on a given player.
		
]]
