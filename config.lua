Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.SellCasinoChips = {
    coords = vector4(950.37, 34.72, 71.87, 33.82),
    radius = 1.5,
    ped = 's_m_y_casino_01'
}

Config.Products = {
    ["normal"] = {
        [1] = {
            name = "tosti",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "water_bottle",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "kurkakola",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "twerks_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "snikkel_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "sandwich",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "beer",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "whiskey",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "vodka",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "bandage",
            price = 100,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "rolling_paper",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 12,
        },
    },
    ["hardware"] = {
        [1] = {
            name = "lockpick",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_wrench",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hammer",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "repairkit",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            requiredJob = {"mechanic", "police"}
        },
        [5] = {
            name = "screwdriverset",
            price = 350,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "phone",
            price = 1250,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "radio",
            price = 875,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "binoculars",
            price = 125,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "cleaningkit",
            price = 150,
            amount = 150,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "advancedrepairkit",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
            requiredJob = {"mechanic"}
        },
    },
    ["weedshop"] = {
        [1] = {name = "marijuana_baggies", price = 12, amount = 999, info = {}, type = "item", slot = 1, },
        [2] = {name = "marijuana_scale", price = 125, amount = 999, info = {}, type = "item", slot = 2, },
        [3] = {name = "rolling_paper", price = 12, amount = 999, info = {}, type = "item", slot = 3, },
        [4] = {name = "marijuana_trowel", price = 12, amount = 999, info = {}, type = "item", slot = 4, },
        [5] = {name = "marijuana_water", price = 12, amount = 999, info = {}, type = "item", slot = 5, },
        [6] = {name = "marijuana_nutrition", price = 12, amount = 999, info = {}, type = "item", slot = 6, },
        [6] = {name = "marijuana_scissors", price = 125, amount = 999, info = {}, type = "item", slot = 7, },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
    -- [4] = {
    --     name = "smoketrailred",
    --     price = 250,
    --     amount = 50,
    --     info = {},
    --     type = "item",
    --     slot = 4,
    -- },
    },
    ["weapons"] = {
        [1] = {
            name = "weapon_knife",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_bat",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hatchet",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = {"mechanic", "police"}
        },
        [4] = {
            name = "weapon_pistol",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = true
        },
        [5] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = true
        },
        [6] = {
            name = "weapon_vintagepistol",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = true
        },
        [7] = {
            name = "pistol_ammo",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 7,
            requiresLicense = true
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 1,
            amount = 999999,
            info = {},
            type = 'item',
            slot = 1,
        }
    },
}

Config.Locations = {
        -- 24/7 Locations
        ["247supermarket"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(24.47, -1346.62, 29.5, 271.66)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket2"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(-3039.54, 584.38, 7.91, 17.27)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket3"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(-3242.97, 1000.01, 12.83, 357.57)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket4"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(1728.07, 6415.63, 35.04, 242.95)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket5"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(1959.82, 3740.48, 32.34, 301.57)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket6"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(549.13, 2670.85, 42.16, 99.39)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket7"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(2677.47, 3279.76, 55.24, 335.08)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket8"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(2556.66, 380.84, 108.62, 356.67)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket9"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(372.66, 326.98, 103.57, 253.73)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["247supermarket10"] = {
            ["label"] = "24/7 超商",
            ["coords"] = {
                [1] = vector4(161.37, 6641.95, 31.7, 226.64)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        
        -- LTD 加油站 Locations
        ["ltdgasoline"] = {
            ["label"] = "LTD 加油站",
            ["coords"] = {
                [1] = vector4(-47.02, -1758.23, 29.42, 45.05)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["ltdgasoline2"] = {
            ["label"] = "LTD 加油站",
            ["coords"] = {
                [1] = vector4(-706.06, -913.97, 19.22, 88.04)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["ltdgasoline3"] = {
            ["label"] = "LTD 加油站",
            ["coords"] = {
                [1] = vector4(-1820.02, 794.03, 138.09, 135.45)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["ltdgasoline4"] = {
            ["label"] = "LTD 加油站",
            ["coords"] = {
                [1] = vector4(1164.71, -322.94, 69.21, 101.72)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["ltdgasoline5"] = {
            ["label"] = "LTD 加油站",
            ["coords"] = {
                [1] = vector4(1697.87, 4922.96, 42.06, 324.71)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        
        -- Rob's Liquor Locations
        ["robsliquor"] = {
            ["label"] = "羅伯超商",
            ["coords"] = {
                [1] = vector4(-1221.58, -908.15, 12.33, 35.49)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["robsliquor2"] = {
            ["label"] = "羅伯超商",
            ["coords"] = {
                [1] = vector4(-1486.59, -377.68, 40.16, 139.51)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["robsliquor3"] = {
            ["label"] = "羅伯超商",
            ["coords"] = {
                [1] = vector4(-2966.39, 391.42, 15.04, 87.48)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["robsliquor4"] = {
            ["label"] = "羅伯超商",
            ["coords"] = {
                [1] = vector4(1165.17, 2710.88, 38.16, 179.43)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        ["robsliquor5"] = {
            ["label"] = "羅伯超商",
            ["coords"] = {
                [1] = vector4(1134.2, -982.91, 46.42, 277.24)
            },
            ["ped"] = {
                ["model"] = 'mp_m_shopkeep_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = true,
            ["blipsprite"] = 52
        },
        
        -- 五金行 Locations
        ["hardware"] = {
            ["label"] = "五金行",
            ["coords"] = {
                [1] = vector4(45.68, -1749.04, 29.61, 53.13)
            },
            ["ped"] = {
                ["model"] = 'mp_m_waremech_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["hardware"],
            ["showblip"] = true,
            ["blipsprite"] = 402
        },
        ["hardware2"] = {
            ["label"] = "五金行",
            ["coords"] = {
                [1] = vector4(2747.71, 3472.85, 55.67, 255.08)
            },
            ["ped"] = {
                ["model"] = 'mp_m_waremech_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["hardware"],
            ["showblip"] = true,
            ["blipsprite"] = 402
        },
        ["hardware3"] = {
            ["label"] = "五金行",
            ["coords"] = {
                [1] = vector4(-421.83, 6136.13, 31.88, 228.2)
            },
            ["ped"] = {
                ["model"] = 'mp_m_waremech_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["hardware"],
            ["showblip"] = true,
            ["blipsprite"] = 402
        },
        
        -- 武器店 Locations
        ["ammunation"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(-659.09, -939.3, 21.83, 90.58)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 2,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation2"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(809.68, -2159.13, 29.62, 1.43)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation3"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(1692.67, 3761.38, 34.71, 227.65)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation4"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(-331.23, 6085.37, 31.45, 228.02)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation5"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(253.63, -51.02, 69.94, 72.91)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation6"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(23.0, -1105.67, 29.8, 162.91)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation7"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(2567.48, 292.59, 108.73, 349.68)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation8"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(-1118.59, 2700.05, 18.55, 221.89)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation9"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(841.92, -1035.32, 28.19, 1.56)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation10"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(-1304.19, -395.12, 36.7, 75.03)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        ["ammunation11"] = {
            ["label"] = "武器店",
            ["type"] = "weapon",
            ["coords"] = {
                [1] = vector4(-3173.31, 1088.85, 20.84, 244.18)
            },
            ["ped"] = {
                ["model"] = 's_m_y_ammucity_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weapons"],
            ["showblip"] = true,
            ["blipsprite"] = 110
        },
        
        -- Casino Locations
        ["casino"] = {
            ["label"] = "鑽石俱樂部",
            ["coords"] = {
                [1] = vector4(949.25, 32.17, 71.95, 81.62)
            },
            ["ped"] = {
                ["model"] = 's_m_y_casino_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["casino"],
            ["showblip"] = false,
            ["blipsprite"] = 617
        },
        ["casino2"] = {
            ["label"] = "Casino Bar",
            ["coords"] = {
                [1] = vector4(937.45, 27.22, 71.83, 61.21)
            },
            ["ped"] = {
                ["model"] = 'a_m_y_smartcaspat_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["normal"],
            ["showblip"] = false,
            ["blipsprite"] = 52
        },
        
        -- Weedshop Locations
        ["weedshop"] = {
            ["label"] = "Smoke on the water",
            ["coords"] = {
                [1] = vector4(-1171.31, -1570.89, 4.66, 130.03)
            },
            ["ped"] = {
                ["model"] = 'a_m_y_hippy_01'
            },
            ["radius"] = 1.5,
            ["products"] = Config.Products["weedshop"],
            ["showblip"] = false,
            ["blipsprite"] = 140
        },

-- Sea Word Locations
-- ["seaword"] = {
--     ["label"] = "Sea Word",
--     ["coords"] = {
--         [1] = vector4(-1687.03, -1072.18, 13.15, 52.93)
--     },
--     ["ped"] = {
--         ["model"] = 'a_m_y_beach_01'
--     },
--     ["radius"] = 1.5,
--     ["products"] = Config.Products["gearshop"],
--     ["showblip"] = false,
--     ["blipsprite"] = 52
-- },
-- Leisure Shop Locations
-- ["leisureshop"] = {
--     ["label"] = "Leisure Shop",
--     ["coords"] = {
--         [1] = vector4(-1505.91, 1511.95, 115.29, 257.13)
--     },
--     ["ped"] = {
--         ["model"] = 'a_m_y_beach_01'
--     },
--     ["radius"] = 1.5,
--     ["products"] = Config.Products["leisureshop"],
--     ["showblip"] = true,
--     ["blipsprite"] = 52
-- },
}
