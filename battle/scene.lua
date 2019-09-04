local scene = {}

function scene.draw(dt)
  local p1draw,p2draw
  if spritetest then
    if st_shiny then
      doSpriteTest()
    end
    st_shiny = not st_shiny
  end
  p1draw = sprites["battle/"..((st_shiny or poke1shiny) and "shiny/" or "")..(poke1.sprite or poke1.name).."_f"..(poke1.anim and ("_"..tostring(anim_stage)) or "")]
  p2draw = sprites["battle/"..((st_shiny or poke2shiny) and "shiny/" or "")..(poke2.sprite or poke2.name).."_b"..(poke2.anim and ("_"..tostring(anim_stage)) or "")]
  
  local p1w,p1h,p2w,p2h = 160,160,160,160
  if p1draw then
    p1w = p1draw:getWidth()
    p1h = p1draw:getHeight()
  end
  if p2draw then
    p2w = p2draw:getWidth()
    p2h = p2draw:getHeight()
  end
  
  love.graphics.setLineWidth(4)
  love.graphics.setColor(0.2,0.2,0.2,1)
  love.graphics.ellipse("fill",600,150,150,75)
  love.graphics.ellipse("fill",175,250,150,75)
  
  love.graphics.setColor(0.8,0.8,0.8,1)
  love.graphics.ellipse("line",600,150,150,75)
  love.graphics.ellipse("line",175,250,150,75)
  
  love.graphics.setColor(1,1,1,1)
  if p1draw then
    love.graphics.draw(p1draw,round(600-p1w/2),round(150-3*p1h/4))
  else
    print(poke1.name)
  end
  if p2draw then
    love.graphics.draw(p2draw,round(175-p2w/2),round(250-3*p2h/4))
  else
    print(poke2.name)
  end
  
  love.graphics.printf("press r to refresh pokemon",450,250,500)
  love.graphics.printf("press s to set pokemon to shiny",450,280,500)
end

function scene.keyPressed(key)
  if key == "r" then
    local newpoke1 = poke1
    local newpoke2 = poke2
    while newpoke1 == poke1 do
      newpoke1 = poke[love.math.random(1,#poke)]
    end
    while newpoke2 == poke2 do
      newpoke2 = poke[love.math.random(1,#poke)]
    end
    poke1 = newpoke1
    poke2 = newpoke2
    if keydown["lctrl"] or keydown["rctrl"] then
      poke1shiny = love.math.random(1,4096) == 1
      poke2shiny = love.math.random(1,4096) == 1
    end
  end
  if key == "s" then
    if keydown["lctrl"] or keydown["rctrl"] then
      if keydown["1"] then
        poke1shiny = true
      elseif keydown["2"] then
        poke2shiny = true
      else
        poke1shiny = true
        poke2shiny = true
      end
    else
      if keydown["1"] then
        poke1shiny = not poke1shiny
      elseif keydown["2"] then
        poke2shiny = not poke2shiny
      else
        poke1shiny = not poke1shiny
        poke2shiny = not poke2shiny
      end
    end
  end
  if key == "f12" then
    spritetest = true
    doSpriteTest(true)
  end
end

return scene