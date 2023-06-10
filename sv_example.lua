RegisterCommand('checkHandsUp', function(source, args)
  if type(args[1]) == 'number' then
      if Player(args[1]).state.handsup then
        print(GetPlayerName(args[1]..' (ID: '..args[1]..') has their hands up.')
      end
    end
  else
      print('Invalid Argument, ID must be a number')
  end
end)
