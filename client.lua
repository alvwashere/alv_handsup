handsup = false

RegisterCommand('hands', function()
    if not handsup then
        TaskHandsUp(PlayerPedId(), -1, -1, -1, 0)
        LocalPlayer.state:set('handsup', true, true)
        handsup = true
    else
        ClearPedTasksImmediately(PlayerPedId())
        LocalPlayer.state:set('handsup', false, true)
        handsup = false
    end
end)
