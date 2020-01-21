-- Main Lua functions

bump = require "lib.bump"
player = require "entities.player"

local world = bump.newWorld()

function love.load()
	world:add(player, player.x, player.y, player.width, player.height)
end

function love.update(dt)
	player.update(dt)
end

function love.draw()
	player.draw()
end