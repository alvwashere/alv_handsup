<h1 align='center'>Alv Hands-Up</h1>

<p align='center'>A standalone hands up script that uses <code>TaskHandsUp</code> compared to the generic <code>TaskPlayAnim</code> versions of the script.<br> There are also state bags used so you can check if a player is holding their hands up in other resources, for example when a player is required to surrender.</p>

<h2 align='center'>How to check if the player is surrendering...</h2>
<p align='center'><strong>From the client side:</strong></p>

```lua 
CreateThread(function()
  if LocalPlayer.state.handsup then
    -- Do something, as the player has their hands up
  else
    -- If you want to do something as the player doesn't have their hands up do it here
  end
```
<p align='center'><strong>From the server side:</strong></p>

```lua 
CreateThread(function() -- Shouldn't really be running this in a thread from the server side unless you change how source is received as it is currently nil this is just for example
  if Player(source).state.handsup then
      -- Do something as the player has their hands up
  else
      -- If you want to do something as the player does not have their hands up do it here
  end
end
```

<p align='center'>If you are looking for a Developer with over 3 years of experience on FiveM, feel free to join my <a href='https://discord.gg/alv'>Discord Server</a> or my <a href='https://alv.gg'>Website</a>!</p>
