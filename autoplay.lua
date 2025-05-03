
if not fireproximityprompt then


notify("Do machine", "Your exploit doesn't have the ability to do machines, consider upgrading")
return
end

game.Players.LocalPlayer.Chatted:Connect(function(msg)
if string.lower(msg) == "stop" then
    notify("yaya", "ayayay it works")
return
end
end)



