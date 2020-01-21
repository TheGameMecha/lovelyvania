-- Handles all functions and data for the player

player = {
	x = 0,
	y = 0,
	width = 64,
	height = 64
}

function player.update(dt)
	player.applyGravity(dt)
end

function player.draw()
	love.graphics.setColor(0,20,255)
	love.graphics.rectangle("fill", player.x,player.y, player.width, player.height)
end

function player.applyGravity(dt)

end

return player