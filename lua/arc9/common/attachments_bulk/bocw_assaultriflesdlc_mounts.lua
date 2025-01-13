local ATT = {}

ATT = {}

ATT.PrintName = "EM2 Scope Assembly"
ATT.CompactName = "EM2 SCOPE"
ATT.Icon = Material("entities/bocw_atts/optics/em2scope.png", "mips smooth")
ATT.Description = [[Original Enfield EM-2 handguard and scope assembly.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_scope_em2.mdl"

ATT.Category = {"optic_em2"}

ATT.Sights = {
    {
        Pos = Vector(-0.012, 5.5, -2.44),
        Ang = Angle(0, 0, 0),
        Magnification = 1.4,
    },
    {
        Pos = Vector(0.68, 5.5, -1.68),
        Ang = Angle(0, 0, 0),
        Magnification = 1.41,
        Disassociate = true
    }
}

ATT.RTScopeAdjustable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("hud/arc9_bocw/scopes/reticle_em2_real.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.5

ATT.ModelOffset = Vector(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_em2")

ATT = {}

ATT.PrintName = "Side Mount"
ATT.CompactName = "SIDE MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Side installed mount for body attachments on the C58.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_c58_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_c58_mount_body.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0.3, 0.95, -0.06),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_xm4_body", "bocw_xm4_body_flash"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_c58_mount_body")

ATT = {}

ATT.PrintName = "Laser Mount"
ATT.CompactName = "LSR MNT"
ATT.Icon = Material("entities/bocw_atts/bodies/em2_mount.png", "mips smooth")
ATT.Description = [[Side installed mount for laser body attachments on the EM2.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_em2_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_em2_mount_body.mdl"
ATT.ModelBodygroups = "01"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -2.6),
        Category = {"bocw_xm4_body"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_em2_mount_lasermix")

ATT = {}

ATT.PrintName = "Side Flashlight Mount"
ATT.CompactName = "FLSH MNT"
ATT.Icon = Material("entities/bocw_atts/bodies/em2_mount.png", "mips smooth")
ATT.Description = [[Side installed mount for flashlights on the EM2.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_em2_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_em2_mount_body.mdl"
ATT.ModelBodygroups = "00"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0.98),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, -2, 0),
        Category = {"bocw_xm4_body_flash"},
    }
}

ARC9.LoadAttachment(ATT, "bocw_em2_mount_flashlight")