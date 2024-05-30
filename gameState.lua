local GameState = {}
GameState.mt = {__index = GameState}

function GameState:new()
    return setmetatable({}, GameState.mt)
end

function GameState:onEnter()
end

function GameState:onExit()
end

function GameState:update(dt)
end

function GameState:draw()
end

return GameState