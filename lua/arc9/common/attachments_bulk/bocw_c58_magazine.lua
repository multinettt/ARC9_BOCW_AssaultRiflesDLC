local ATT = {}

ATT = {}

ATT.PrintName = "35 Rnd Drum" --// 1
ATT.CompactName = "35 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine holds 35 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 35

ATT.ReloadTimeMult = 1.2

ATT.ActivateElements = {"c58_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JNGL MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"c58_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_dual")

ATT = {}

ATT.PrintName = "25 Rnd Speed Mag" --// 3
ATT.CompactName = "25 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine made from lightweight materials to improve reload speed. Contains 25 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25
ATT.ReloadTimeMult = 0.79

ATT.AimDownSightsTimeMult = 1.2

ATT.ActivateElements = {"c58_mag_mix"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 60 Rnd Drum" --// 4
ATT.CompactName = "60 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum holds 60 rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. For the C58, it gives the same benefits along with added recoil control, but reduces the damage of the weapon due to the magazine changing the ammo type. Shotguns offer the same benefits as well, but without a worse aiming time. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 60

ATT.ReloadTimeMult = 1.25
ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"c58_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 4

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.SupplyLimitAdd = 1

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"c58_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 30 Rnd Fast Mag 5.56 Conversion" --// 6
ATT.CompactName = "30 RND 5.56"
ATT.Icon = Material("entities/bocw_atts/magazines/c58_mixpro.png", "mips smooth")
ATT.Description = [[Refitted chamber and extended steel magazine, utilizing 5.56 ammunition. Holds 30 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_c58_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_c58_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 0.8
ATT.RecoilUpMult = 0.92

ATT.AimDownSightsTimeMult = 1.25
ATT.DamageMaxMult = 0.92

ATT.ActivateElements = {"c58_mag_mix", "mag_mixpro"}

ARC9.LoadAttachment(ATT, "bocw_c58_magazine_mixpro")