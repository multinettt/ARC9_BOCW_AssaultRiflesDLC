local ATT = {}

ATT = {}

ATT.PrintName = "Speed Grip" --// 1
ATT.CompactName = "SPD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/groza_speed.png", "mips smooth")
ATT.Description = [[Stipled rubber grip increases friction for improved aiming speed.

The Speed Grip is a Handle attachment available for some Primary weaponry. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights. It has an alternate in the form of the Speed Tape.]]

ATT.SortOrder = 0

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_groza_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_groza_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FILD TPE"
ATT.Icon = Material("entities/bocw_atts/handles/groza_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_groza_handle_fieldtape")

ATT = {}

ATT.PrintName = "Spetsnaz Field Grip" --// 4
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_spetsnaz.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The Spetsnaz Field Grip is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The NATO equivalent is the SASR Jungle Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_spetsnazfieldgrip.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_groza_handle_spetsnazfieldgrip")

ATT = {}

ATT.PrintName = "Serpent Grip" --// 5
ATT.CompactName = "SRPNT GRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_serpent.png", "mips smooth")
ATT.Description = [[Rubber ergonomic grip imroves aiming speed.

The Serpent Grip is a Handle attachment available for some Primary Weapons, the Magnum and the Hauer 77 Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time. It has an alternate form in the Serpent Wrap.]]

ATT.SortOrder = 5

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_groza_handle_serpent")

ATT = {}

ATT.PrintName = "GRU Elastic Wrap" --// 6
ATT.CompactName = "GRU WRP"
ATT.Icon = Material("entities/bocw_atts/handles/groza_gruelastic.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The GRU Elastic Wrap is a Handle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Tape and the Spetsnaz Field Grip, giving the effects of both alongside the downside of the SASR Jungle Grip and the added downside of decreased movement speed whiled aiming. The NATO equivalent is the Airborne Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_groza_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_handle_gruelastic.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_groza_handle_gruelasticwrap")