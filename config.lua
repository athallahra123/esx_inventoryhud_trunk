
Config = {}

Config.CheckOwnership = false -- If true, Only owner of vehicle can store items in trunk.
Config.AllowPolice = true -- If true, police will be able to search players' trunks.

Config.Locale = "en"

Config.OpenKey = 246

-- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Weight = 25000

-- Default weight for an item:
-- weight == 0 : The item do not affect character inventory weight
-- weight > 0 : The item cost place on inventory
-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 10

Config.localWeight = {
    bread = 12,
    water = 33,
    wood = 10,
    cutted_wood = 10,
    packaged_plank = 10,
    petrol = 10,
    petrol_raffin = 10,
    essence = 10,
    fish = 10,
    stone = 10,
    washed_stone = 200,
    copper = 10,
    iron = 10,
    diamond = 10,
    wool = 10,
    fabric = 10,
    clothe = 10,
    alive_chicken = 10,
    slaughtered_chicken = 10,
    packaged_chicken = 10,
    WEAPON_SMG = 500
}

Config.VehicleWeight = {
    [0] = 1500, --Compact
    [1] = 5000, --Sedan
    [2] = 7500, --SUV
    [3] = 100, --Coupes
    [4] = 100, --Muscle
    [5] = 100, --Sports Classics
    [6] = 100, --Sports
    [7] = 100, --Super
    [8] = 400, --Motorcycles
    [9] = 25000, --Off-road
    [10] = 60000, --Industrial
    [11] = 30000, --Utility
    [12] = 17500, --Vans
    [13] = 0, --Cycles
    [14] = 2500, --Boats
    [15] = 2500, --Helicopters
    [16] = 0, --Planes
    [17] = 7000, --Service
    [18] = 1000, --Emergency
    [19] = 100000, --Military
    [20] = 60000, --Commercial
    [21] = 0 --Trains
}

Config.VehiclePlate = {
    taxi = "TAXI",
    cop = "LSPD",
    ambulance = "EMS0",
    mecano = "MECA"
}
