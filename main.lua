-- Cette ligne permet d'afficher des traces dans la console pendant l'éxécution
io.stdout:setvbuf('no')
-- Cette ligne permet de déboguer pas à pas dans ZeroBraneStudio
  if arg[#arg] == "-debug" then require("mobdebug").start() end
love.window.setTitle("La Champi-Taverne de Jorgius - I (c) - 2021 FV Art's Games")
love.window.setMode(1024, 768-128, {fullscreen=false, vsync=true}) --, winwidth=1024, winheight=768})

--- Gameplay La Champi-Taverne de Jorgius - I ---

--- raquette ---

local raquette

  position = {}
  position.x = 80
  position.y = 540



function love.load()
  
  --largeur = love.graphics.getWidth()
  --hauteur = love.graphics.getHeight()
  
  raquette = love.graphics.newImage("images/GC-tile-pad.png")
  
  
end

function love.update(dt) 
  
  
end

function love.draw() 
  
  love.graphics.draw(raquette, position.x, position.y)
  
end

function love.mousepressed(x, y, n) 
  
  
end

function love.keypressed(key) 
  
  
  
end