return
{
	HOOK_PLAYER_LOOK =
	{
		CalledWhen = "After a player has changed the direction they face.",
		DefaultFnName = "OnPlayerLook",  -- also used as pagename
		Desc = [[
			This function is called in each server tick for each {{cPlayer|player}} that has sent any of the
			player-look packets.
		]],
		Params =
		{
			{ Name = "Player", Type = "{{cPlayer}}", Notes = "The player who has moved. The object already has the new rotation stored in it." },
			{ Name = "Yaw", Type = "number", Notes = "The yaw angle, in degrees." },
			{ Name = "Pitch", Type = "number", Notes = "The pitch angle, in degrees." },
		},
		Returns = [[
            If the function returns false or no value, other plugins' callbacks are called. If the function
            returns true, no other callbacks are called for this event. There is no overridable behavior.
		]],
	},  -- HOOK_PLAYER_LOOK
}





