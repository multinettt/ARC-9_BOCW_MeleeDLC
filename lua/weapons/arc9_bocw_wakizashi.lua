--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   MELEE DLC
--   WAKIZASHI
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v2025.10
--   SR.NO : 


oooooo   oooooo     oooo           oooo         o8o                                oooo         o8o  
 `888.    `888.     .8'            `888         `"'                                `888         `"'  
  `888.   .8888.   .8'    .oooo.    888  oooo  oooo    oooooooo  .oooo.    .oooo.o  888 .oo.   oooo  
   `888  .8'`888. .8'    `P  )88b   888 .8P'   `888   d'""7d8P  `P  )88b  d88(  "8  888P"Y88b  `888  
    `888.8'  `888.8'      .oP"888   888888.     888     .d8P'    .oP"888  `"Y88b.   888   888   888  
     `888'    `888'      d8(  888   888 `88b.   888   .d8P'  .P d8(  888  o.  )88b  888   888   888  
      `8'      `8'       `Y888""8o o888o o888o o888o d8888888P  `Y888""8o 8""888P' o888o o888o o888o 


]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "9Melee"
SWEP.AdminOnly = false

SWEP.PrintName = "Wakizashi"
SWEP.TrueName = "Wakizashi"
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

SWEP.Description = [[Famously known as the companion sword to the Samurai's Katana. Traditionally forged using a folded steel technique. Light to wield, resilient to force, and durable to wear.

The Wakizashi is a melee weapon featured in Call of Duty: Modern Warfare Remastered and Call of Duty: Black Ops Cold War.

The Wakizashi returns in Call of Duty: Black Ops Cold War. It was added on January 14th, 2021 as part of the Season One update.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_wakizashi_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_wakizashi_bocw.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true

SWEP.NoTPIKVMPos = true
SWEP.TPIKforcelefthand = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-20, 3, -6.2),
    Ang = Angle(-10, 0, 180),
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
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.29
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

SWEP.MeleeHitSound = {"ARC9_BOCW.Shared_Melee_slash", "ARC9_BOCW.Shared_Melee_stab"}
SWEP.MeleeHitWallSound = "ARC9_BOCW.Shared_Melee_impact"
SWEP.MeleeSwingSound = "ARC9_BOCW.Wakizashi_swing"

-------------------------- EFFECTS

SWEP.CamQCA = 2

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
SWEP.CustomizeAng = Angle(0, 0, 0)
SWEP.CustomizePos = Vector(0, 25, 6)
SWEP.CustomizeRotateAnchor = Vector(15, -3, -7)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "duel"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = false
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

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
        StickerModel = "models/weapons/arc9/stickers/bocw_wakizashi_sticker1.mdl",
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
            { s = "ARC9_BOCW.Wakizashi_ready", t = 0 },
        },
    },
    ["bash"] = {
        Source = "melee1",
    },
    ["1_bash"] = {
        Source = "melee2",
    },
    ["2_bash"] = {
        Source = "melee3",
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
            { s = "ARC9_BOCW.wakizashi_inspect", t = 0 },
        },
    },
}