RegisterKeyMapping("stoprecording", "Stop recording your clips", "keyboard", "F11")
RegisterKeyMapping("startrecording", "Start recording a clip", "keyboard", "f10")      

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