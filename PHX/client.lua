-- created by vexxy

RegisterCommand("phub", function(source, args)
  TriggerEvent("phub")
  local message = table.concat(args, " ") or "Default message"
  local playerName = "(Prn *) " .. GetPlayerName(PlayerId()) -- Concatenate the prefix with the player's name
  TriggerEvent("chat:addMessage", {
    color = {255, 165, 0}, -- Set the color to orange
    multiline = true,
    args = { playerName, message } -- Use the concatenated name in the args table
  })
end, false)
