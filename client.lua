RegisterKeyMapping("stoprecording", "Stop recording your clips", "keyboard", "F11") -- F11 is the default key to stop the recording process.
RegisterKeyMapping("startrecording", "Start recording a clip", "keyboard", "f10")   -- F10 is the default key to start the recording process.

RegisterCommand("stoprecording", function()
		StopRecordingAndSaveClip()
end, false)

RegisterCommand("startrecording", function()
		StartRecording(1)
end, false)

RegisterCommand("editor", function()
		NetworkSessionLeaveSinglePlayer()
		ActivateRockstarEditor()
end, false)
