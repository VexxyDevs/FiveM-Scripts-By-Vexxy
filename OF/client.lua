-- created by vexxy


RegisterCommand("onlyfans", function(source, args)
  TriggerEvent("onlyfans")
  local message = table.concat(args, " ") or "Default message"
  local playerName = "(Only Fans) " .. GetPlayerName(PlayerId()) -- Concatenate the prefix with the player's name
  TriggerEvent("chat:addMessage", {
    color = {0, 0, 255}, -- Set the color to blue
    multiline = true,
    args = { playerName, message } -- Use the concatenated name in the args table
  })
end, false)
