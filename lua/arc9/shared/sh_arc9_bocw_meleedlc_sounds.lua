--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   MELEE DLC
--   SOUNDS MASTER FILE
--[[
 .oooooo..o oooo                  .o8                       oooo                                                                         
d8P'    `Y8 `888                 "888                       `888                                                                         
Y88bo.       888   .ooooo.   .oooo888   .oooooooo  .ooooo.   888 .oo.    .oooo.   ooo. .oo.  .oo.   ooo. .oo.  .oo.    .ooooo.  oooo d8b 
 `"Y8888o.   888  d88' `88b d88' `888  888' `88b  d88' `88b  888P"Y88b  `P  )88b  `888P"Y88bP"Y88b  `888P"Y88bP"Y88b  d88' `88b `888""8P 
     `"Y88b  888  888ooo888 888   888  888   888  888ooo888  888   888   .oP"888   888   888   888   888   888   888  888ooo888  888     
oo     .d8P  888  888    .o 888   888  `88bod8P'  888    .o  888   888  d8(  888   888   888   888   888   888   888  888    .o  888     
8""88888P'  o888o `Y8bod8P' `Y8bod88P" `8oooooo.  `Y8bod8P' o888o o888o `Y888""8o o888o o888o o888o o888o o888o o888o `Y8bod8P' d888b    
                                       d"     YD                                                                                         
                                       "Y88888P'                                                                                         
]]
-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.Sledgehammer_ready",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_sledgehammer/sledgehammer_ready.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Sledgehammer_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_sledgehammer/sledgehammer_inspect.wav"
})

-- MELEE SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Sledgehammer_impact",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_sledgehammer/sledgehammer_impact1.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_impact2.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_impact3.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_impact4.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Sledgehammer_swing",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_sledgehammer/sledgehammer_swing1.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_swing2.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_swing3.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Sledgehammer_hit",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_sledgehammer/sledgehammer_hit1.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_hit2.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_hit3.wav", "weapons/arc9/bocw_sledgehammer/sledgehammer_hit4.wav"}
})
--[[
oooooo   oooooo     oooo           oooo         o8o                                oooo         o8o  
 `888.    `888.     .8'            `888         `"'                                `888         `"'  
  `888.   .8888.   .8'    .oooo.    888  oooo  oooo    oooooooo  .oooo.    .oooo.o  888 .oo.   oooo  
   `888  .8'`888. .8'    `P  )88b   888 .8P'   `888   d'""7d8P  `P  )88b  d88(  "8  888P"Y88b  `888  
    `888.8'  `888.8'      .oP"888   888888.     888     .d8P'    .oP"888  `"Y88b.   888   888   888  
     `888'    `888'      d8(  888   888 `88b.   888   .d8P'  .P d8(  888  o.  )88b  888   888   888  
      `8'      `8'       `Y888""8o o888o o888o o888o d8888888P  `Y888""8o 8""888P' o888o o888o o888o 
]]
-- READY FOLEY

sound.Add({
    name = "ARC9_BOCW.Wakizashi_ready",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_wakizashi/wakizashi_ready.wav"
})
-- MELEE SOUNDS

sound.Add({
    name = "ARC9_BOCW.Wakizashi_swing",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_wakizashi/wakizashi_swing1.wav", "weapons/arc9/bocw_wakizashi/wakizashi_swing2.wav", "weapons/arc9/bocw_wakizashi/wakizashi_swing3.wav"}
})