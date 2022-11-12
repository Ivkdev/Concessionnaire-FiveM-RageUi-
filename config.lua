xCarDealer = xCarDealer or {}

xCarDealer = {
    MarkerType = 23, 
    MarkerColorR = 0, 
    MarkerColorG = 255, 
    MarkerColorB = 255, 
    MarkerOpacite = 180, 
    MarkerSizeLargeur = 0.3,
    MarkerSizeEpaisseur = 0.3,
    MarkerSizeHauteur = 0.3,
    MarkerSaute = false, 
    MarkerTourne = false,

    TimeForTest = 1, 
    WebHookDiscord = "",

    Position = {
        --
        SpwanCarForTest = vector3(-75.23, -819.11, 326.17),
        HeadingForTest = 200.0,
        --
        SpawnCarWhenBy = vector3(-2154.00, 220.97, 184.60),
        HeadingWhenBy = 200.0,
        --
        Menu = {vector3(-2151.13, 221.84, 184.60)},
        Exposition = vector3(-2150.46, 226.10, 184.60)
    },
    Stockage = { 
        {name = "compacts", weight = 10},
        {name = "coupes", weight = 10},
        {name = "motorcycles", weight = 0},
        {name = "muscle", weight = 10},
        {name = "offroad", weight = 100},
        {name = "sedans", weight = 10},
        {name = "sports", weight = 10},
        {name = "sportsclassics", weight = 10},
        {name = "super", weight = 5},
        {name = "suvs", weight = 100},
        {name = "vans", weight = 200},
    },
    Blips = {
        Model = 227,
        Couleur = 0,
        Taille = 0.7,
        Title = "Concessionnaire"
    }
}