local ATT = {}

ATT = {}

ATT.PrintName = "50 Rnd" --// 1
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 50 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_ext1.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_grav_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.43

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"grav_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JNGL MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"grav_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_dual")

ATT = {}

ATT.PrintName = "40 Rnd Speed Mag" --// 3
ATT.CompactName = "40 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_mix1.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine contains 40 rounds and improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.15
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"grav_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_mix1")

ATT = {}

ATT.PrintName = "RK-7 30 Rnd Conversion" --// 4
ATT.CompactName = "30 RND 7.62"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_extpro.png", "mips smooth")
ATT.Description = [[Refitted chamber and magazine utilizing 7.62 caliber ammunition to improve damage. Magazine holds 30 rounds.

The RK-7 30 Rnd Conversion is a Magazine attachment available exclusively for the Grav in Call of Duty: Black Ops Cold War. It increases the damage of each bullet at the cost of a reduced magazine size and reload speed.]]

ATT.SortOrder = 3

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_extpro.mdl"
ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_grav_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06

ATT.ClipSizeMult = 0.86
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"grav_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_extpro")

ATT = {}

ATT.PrintName = "B-Ops Mag Clamp" --// 5
ATT.CompactName = "OPS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The B-Ops Mini Clamp is a Magazine attachment in Call of Duty: Black Ops Cold War available for the XM4 and Grav. It gives increased reload quickness and aim down sight speed, as well as an additional starting magazine, but at the cost of a reduced magazine size.]]

ATT.SortOrder = 4

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.7
ATT.SupplyLimitAdd = 1
ATT.AimDownSightsTimeMult = 0.9

ATT.ClipSizeMult = 0.86

ATT.ActivateElements = {"grav_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_dualpro")

ATT = {}

ATT.PrintName = "Grav-F 45 Rnd Special" --// 6
ATT.CompactName = "45 RND SPC"
ATT.Icon = Material("entities/bocw_atts/magazines/grav_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight magazine contains 45 rounds, each packed with customized powder. Improves reload speed and hipfire accuracy.

The Grav-F 45 Rnd Special is a Magazine attachment available exclusively for the Grav in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mag attachment, and improves hip fire accuracy, but at the cost of a slower aiming speed and bullet speed.]]

ATT.SortOrder = 5

ATT.Category = "bocw_grav_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_grav_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeMult = 1.29
ATT.ReloadTimeMult = 0.85
ATT.SpreadMultHipFire = 0.88

ATT.AimDownSightsTimeMult = 1.12
ATT.PhysBulletMuzzleVelocityMult = 0.97

ATT.ActivateElements = {"grav_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_grav_magazine_mixpro")