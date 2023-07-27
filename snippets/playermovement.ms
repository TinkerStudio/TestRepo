 init = function()
   player = object
     x = 0
     y = 0
   end
 end

 update = function()
   checkMovement(player)
 end

 draw = function()
   screen.clear()
   screen.drawSprite("icon",player.x,player.y,20)
 end

 //==========================================================

 checkMovement = function(obj)
   obj.x += keyboard.RIGHT-keyboard.LEFT
   obj.y += keyboard.UP-keyboard.DOWN
 end
