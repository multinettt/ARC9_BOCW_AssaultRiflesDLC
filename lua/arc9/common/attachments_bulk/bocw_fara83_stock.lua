local ATT = {}

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_tactical.png", "mips smooth")
ATT.Description = [[Durable extended stock improves walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_fara83_stock"

ATT.ActivateElements = {"stock_tactical"}

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone", "stock_nofold"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_duster.png", "mips smooth")
ATT.Description = [[Folding stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stock_duster", "stock_nofold"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_fara83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_fara83_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "stock_nofold"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_nostock")

ATT = {}

ATT.PrintName = "Raider Stock" --// 5
ATT.CompactName = "RDR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_raider.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_fara83_stock"

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_raider"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_raider")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "KGB SKEL"
ATT.Icon = Material("entities/bocw_atts/stocks/fara83_kgb.png", "mips smooth")
ATT.Description = [[Lightweight stock provides added stability for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_fara83_stock"

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ATT.ActivateElements = {"stock_kgb"}

ARC9.LoadAttachment(ATT, "bocw_fara83_stock_kgb")