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

### Installing this to your server.

<p align='center'>
  <strong>1.</strong> If you have a hands up script already, remove it from your server to prevent interference with this new system.<br>
  <strong>2.</strong> From there, you can download this repository and simply drag it into your server files, not a complicated installation at all.<br>
  <strong>3.</strong> Head over to your <code>server.cfg</code> and make sure you add <code>ensure alv_handsup</code> somewhere within your config.<br>
  <strong>4.</strong> Once you have completed those steps, the script is ready to be used simply restart your server and you are good to go!<br>
</p>

<strong><p align='center'>If you are looking for a Developer with over 3 years of experience on FiveM, feel free to join my <a href='https://discord.gg/alv'>Discord Server</a> or my <a href='https://alv.gg'>Website</a>!</p></strong>
