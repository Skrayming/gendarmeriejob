Config                            = {}

config = {

    armurie = {
        {
            grade = "Stagiaire",
            weapons = {
                "weapon_flar",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
            }
        },
        {
            grade = "Gardien de la paix",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_GAZEUSE",
            }
        },
        {
            grade = "Brigadier",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_BZGAS",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Brigadier chef",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "lieutenant",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Capitaine",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Commandant",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
        {
            grade = "Commissaire",
            weapons = {
                "weapon_flare",
                "weapon_flashlight",
                "weapon_stungun",
                "WEAPON_NIGHTSTICK",
                "WEAPON_PISTOL",
                "WEAPON_PISTOL50",
                "WEAPON_BZGAS",
                "WEAPON_SMG",
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_GAZEUSE",
                "WEAPON_lbd",
                "WEAPON_LGCOUGAR",
                "weapon_flashbang",
            }
        },
    },

    zone = {
        {"armurie", vector3(2630.711, 5205.413, 48.634), "Appuyer sur ~INPUT_PICKUP~ pour intéragir", function() OpenPoliceArmurieMenu() end, "s_m_y_cop_01", 197.796, true},
        {"garage", vector3(2619.085, 5227.553, 43.667), "Appuyer sur ~INPUT_PICKUP~ pour ouvrir le garage", function() OpenPoliceGarageMenu() end, "s_m_y_cop_01", 11.246, true},
    },
    garage = {
        vehs = {
            {label = "Hélicoptère", veh = "supervolito"},
            {label = "Citroen Berlingo", veh = "berlingogn"},
            {label = "Peugeot Expert", veh = "expertgn"},
            {label = "Ford", veh = "fordgn"},
            {label = "Mégane", veh = "meggn"},
            {label = "Mégane RS", veh = "megrsgn"},
            {label = "Mercedes Banaliser", veh = "mercobac"},
            {label = "Rift", veh = "riftgn"},
            {label = "3008", veh = "3008gend"},
            {label = "Kangoo", veh = "kangoogend"},
            {label = "Master", veh = "mastergend"},
            {label = "Mégane 4", veh = "megane4gend"},
            {label = "T6 Banaliser", veh = "t6ban"},
            {label = "PSIG", veh = "sharanpsig"},
            {label = "Skoda", veh = "skoda2gn"},
            {label = "5008", veh = "5008gn"},
            {label = "Espace Banaliser", veh = "bana3"},
            {label = "Blinder", veh = "blindgend"},
            {label = "4X4 GIGN", veh = "gign"},
            {label = "Kangoo 2", veh = "kangoogn"},
            {label = "Moto", veh = "motogn"},
            {label = "C4 Banaliser", veh = "c4bana"},
            {label = "Kangoo Cynophile", veh = "kangoocynogn"},
        },
        pos  = {
            {pos = vector3(2610.547, 5236.557, 44.708), heading = 15.954},
        },
    },
}
