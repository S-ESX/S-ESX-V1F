Config	=	{}

Config.CheckOwnership = true -- If true, Only owner of vehicle can store items in trunk.
Config.AllowPolice = true -- If true, police will be able to search players' trunks.

Config.Locale   = 'en'

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 1000

Config.localWeight = {

    alive_chicken           = 250,
    slaughtered_chicken     = 250,
    packaged_chicken        = 1000,
    fish                    = 1000,
    stone                   = 1000,
    washed_stone            = 250,
    copper                  = 200,
    iron                    = 150,
    gold                    = 330,
    diamond                 = 30,
    wood                    = 250,
    cutted_wood             = 250,
    packaged_plank          = 300,
    petrol                  = 12000,
    petrol_raffin           = 12000,
    essence                 = 12000,
    wool                    = 500,
    fabric                  = 1000,
    clothe                  = 700,
    goldmedal               = 1,
    silvermedal             = 1,
    bronzemedal             = 1,
    water                   = 150,
    bread                   = 150,
    contrat                 = 1000,
    armor                   = 1000,
    cutting_pliers          = 500,
    handcuff                = 500,
    bandage                 = 500,
    medikit                 = 1000,
    weed                    = 500,
    weed_pooch              = 2500,
    coke                    = 500,
    coke_pooch              = 2500,
    meth                    = 500,
    meth_pooch              = 2500,
    opium                   = 500,
    opium_pooch             = 2500,
    meat                    = 500,
    leather                 = 500,
    firstaidkit             = 1500,
    defibrillateur          = 5000,
    gazbottle               = 500,
    fixtool                 = 8000,
    carotool                = 8000,
    blowpipe                = 1000,
    fixkit                  = 1000,
    carokit                 = 1000,
    fishbait                = 1000,
    fishingrod              = 500,
    shark                   = 1000,
    turtle                  = 1000,
    turtlebait              = 1000,
    clip                    = 5000,
    pizza                   = 500,
    scratchoff              = 10,
    scratchoff_used         = 10,
    jewels                  = 2000,
    WEAPON_NIGHTSTICK       = 500,
    WEAPON_STUNGUN          = 1000,
    WEAPON_FLASHLIGHT       = 500,
    WEAPON_FLAREGUN         = 1000,
    WEAPON_FLARE            = 1000,
    WEAPON_COMBATPISTOL     = 2500,
    WEAPON_HEAVYPISTOL      = 4000,
    WEAPON_ASSAULTSMG       = 7000,
    WEAPON_COMBATPDW        = 7000,
    WEAPON_BULLPUPRIFLE     = 8000,
    WEAPON_PUMPSHOTGUN      = 8000,
    WEAPON_BULLPUPSHOTGUN   = 10000,
    WEAPON_CARBINERIFLE     = 10000,
    WEAPON_ADVANCEDRIFLE    = 10000,
    WEAPON_MARKSMANRRIFLE   = 15000,
    WEAPON_SNIPERRIFLE      = 15000,
    WEAPON_FIREEXTINGUISHER = 1500, 
    GADGET_PARACHUTE        = 5000,
    WEAPON_BAT              = 1500,
    WEAPON_PISTOL           = 5000,
    money                   = 10,
	black_money             = 10,
}

Config.VehicleLimit = {
    [0] = 30000, --Compact
    [1] = 40000, --Sedan
    [2] = 100000, --SUV
    [3] = 40000, --Coupes
    [4] = 40000, --Muscle
    [5] = 25000, --Sports Classics
    [6] = 40000, --Sports
    [7] = 150000, --Super
    [8] = 0, --Motorcycles
    [9] = 150000, --Off-road
    [10] = 800000, --Industrial
    [11] = 100000, --Utility
    [12] = 150000, --Vans
    [13] = 0, --Cycles
    [14] = 100000, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 40000, --Service
    [18] = 350000, --Emergency
    [19] = 0, --Military
    [20] = 350000, --Commercial
    [21] = 0, --Trains

}

Config.VehicleModel = {

    brickade    = 1500000, --Commercial
    rallytruck  = 1500000, --Commercial
    armarello  = 1000000, --Commercial
    hauler  = 1000000, --Commercial
    ramvan  = 1000000, --Commercial
    phantom  = 800000, --Commercial
    phantomhd  = 800000, --Commercial
    vnl780  = 800000, --Commercial
    guardian    = 350000, --Vans

}

Config.VehiclePlate = {
	taxi        = "TAXI",
	cop         = "LSPD",
	ambulance   = "EMS0",
	mecano	    = "MECA",
}
