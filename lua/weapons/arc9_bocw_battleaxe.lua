--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   MELEE DLC
--   BATTLE AXE
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v2026.1
--   SR.NO : 


oooooooooo.                .       .   oooo                     .o.                             
`888'   `Y8b             .o8     .o8   `888                    .888.                            
 888     888  .oooo.   .o888oo .o888oo  888   .ooooo.         .8"888.     oooo    ooo  .ooooo.  
 888oooo888' `P  )88b    888     888    888  d88' `88b       .8' `888.     `88b..8P'  d88' `88b 
 888    `88b  .oP"888    888     888    888  888ooo888      .88ooo8888.      Y888'    888ooo888 
 888    .88P d8(  888    888 .   888 .  888  888    .o     .8'     `888.   .o8"'88b   888    .o 
o888bood8P'  `Y888""8o   "888"   "888" o888o `Y8bod8P'    o88o     o8888o o88'   888o `Y8bod8P' 


]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "8Melee"
SWEP.AdminOnly = false

SWEP.PrintName = "Battle Axe"
SWEP.TrueName = "Battle Axe"
SWEP.Class = "Melee"
SWEP.Trivia = {
    Manufacturer = "Unknown",
    Mechanism = "Mechanics",
    Country = "Unknown",
    Year = "Unknown"
}

SWEP.Credits = {
     Author = "multinett",
     --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Two-handed melee weapon. Double bit axe with a straight wooden handle for powerful swings. Fell your foes and use them as kindling.

The Two-Headed Axe is a melee weapon featured in Call of Duty: Infinite Warfare and Call of Duty: Black Ops Cold War.

The Two-Headed Axe returns in Call of Duty: Black Ops Cold War as the Battle Axe. It was added as part of the Season Six update.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_battleaxe_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_battleaxe_bocw.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true

SWEP.NoTPIKVMPos = true
SWEP.TPIKforcelefthand = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(21.5, -3, -4),
    Ang = Angle(185, 0, -70),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "Melee"
    },
}

SWEP.CantSafety = true

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 0

SWEP.SprintToFireTime = 0.2 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 1
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1

-------------------------- MELEE

SWEP.DamageMax = 150

SWEP.Bash = true
SWEP.PrimaryBash = true
SWEP.Bash2 = false
SWEP.SecondaryBash = false

SWEP.BashDamage = 150
SWEP.BashLungeRange = 0
SWEP.BashRange = 64
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.6
SWEP.BashDamageType = DMG_CLUB
SWEP.BashDecal = "ManhackCut"

--[[
SWEP.Backstab = true
SWEP.BackstabDamage = 300
SWEP.BackstabRange = 64
SWEP.PreBackstabTime = 0.5
SWEP.PostBackstabTime = 0.5
SWEP.BackstabDamageType = DMG_CLUB
SWEP.BackstabDecal = "ManhackCut"
]]
-------------------------- NPC

SWEP.NotForNPCs = true -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- SOUNDS

SWEP.MeleeHitSound = "ARC9_BOCW.Shared_Melee_slash"
SWEP.MeleeHitWallSound = "ARC9_BOCW.Shared_Melee_impact"
SWEP.MeleeSwingSound = ""

-------------------------- EFFECTS

SWEP.CamQCA = 1

SWEP.FireInterruptInspect = true

SWEP.NoViewBob = false

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -1.2, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -1.2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

-- Position for customizing
SWEP.CustomizeAng = Angle(2, 75, 5.5)
SWEP.CustomizePos = Vector(-4, 25, -16)
SWEP.CustomizeRotateAnchor = Vector(20, -1, -7)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "melee2"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = false
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE2

-------------------------- ATTACHMENTS
SWEP.AttachmentElements = {}

SWEP.Attachments = {
    {
        PrintName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        PrintName = "STICKER 1",
        Category = "stickers",
        StickerModel = "models/weapons/arc9/stickers/bocw_battleaxe_sticker1.mdl",
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "ARC9_BOCW.BattleAxe_ready", t = 0.05 },
        },
    },
    ["bash"] = {
        Source = "melee1",
        EventTable = {
            { s = "ARC9_BOCW.Sai_swing", t = 0.1 },
        },
    },
    ["1_bash"] = {
        Source = "melee2",
        EventTable = {
            { s = "ARC9_BOCW.Sai_swing", t = 0.1 },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 3,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.BattleAxe_inspect", t = 0 },
        },
    },
}