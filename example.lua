RegisterCommand('isHandsUp', function()
  if LocalPlayer.state.handsup then
      print('You have your hands up!')
      -- You could do something inside here
  end
end)
