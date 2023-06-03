<h1 align='center'>Alv Hands-Up</h1>

<p style='font-family: Arial; text-align: center;'>A standalone hands up script that uses <code>TaskHandsUp</code> compared to the generic <code>TaskPlayAnim</code> versions of the script.<br> There are also state bags used so you can check if a player is holding their hands up in other resources, for example when a player is required to surrender.</p>

<h2 align='center'>How to check if the player is surrendering...</h2>
<p align='center'><strong>From the client side:</strong></p>
<code>
CreateThread(function()
  if LocalPlayer.state.handsup then
    -- Do something, as the player has their hands up
  else
    -- If you want to do something as the player doesn't have their hands up do it here
  end
</code>
