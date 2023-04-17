-- created by vexxy


RegisterCommand("Cum", function(source, args)
  TriggerEvent("Cum")
  local message = table.concat(args, " ") or "Default message"
  local playerName = "(cum team) " .. GetPlayerName(PlayerId()) -- Concatenate the prefix with the player's name
  TriggerEvent("chat:addMessage", {
    color = {255, 255, 255},
    multiline = true,
    args = { playerName, message } -- Use the concatenated name in the args table
  })
end, false)
