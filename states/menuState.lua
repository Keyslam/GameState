local GameState = require("gameState")
local StateManager = require("stateManager")

local MenuState = GameState:new()

function MenuState:onEnter()
    print("Menu State entered")
end

function MenuState:onExit()
    print("Menu State exited")
end

function MenuState:update(dt)
    if love.keyboard.isDown("return") then
        StateManager:switchTo("play")
    end
end

function MenuState:draw()
    love.graphics.print("Menu State. 'enter' => 'play'")
end

return MenuState