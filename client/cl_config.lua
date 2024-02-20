-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(356.95, -1592.13, 31.05),
    },
    ['bcso'] = {
        vector3(1856.69, 3691.59, 38.07),
    },
    ['sahp'] = {
        vector3(-435.82, 6007.99, 37.01),
    },
    ['cid'] = {
        vector3(857.42, -1303.88, 28.24),
    },
    ['ambulance'] = {
        vector3(-661.74, 309.27, 92.74),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['pdm'] = {
        vector3(-31.16, -1113.21, 26.42),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
    ['blackwoods'] = {
        vector3(-294.67, 6265.91, 31.54),
    },
    ['sals'] = {
        vector3(411.06, -1500.96, 33.81),
    },
    ['vu'] = {
        vector3(94.9, -1292.87, 29.27),
    },
    ['pizzathis'] = {
        vector3(798.7, -750.58, 31.27),
    },
    ['arriba'] = {
        vector3(371.23, -332.78, 48.11),
    },
    ['lscustoms'] = {
        vector3(-345.35, -122.8, 39.01),
    },
    ['travellerstavern'] = {
        vector3(319.05, -1080.59, 29.39),
    },
    ['coolbeans'] = {
        vector3(-1182.68, -1139.36, 7.83),
    },
    ['senoragas'] = {
        vector3(252.63, 2595.95, 44.9),
    },
    ['burgershot'] = {
        vector3(-1192.21, -901.15, 13.93),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(356.95, -1592.13, 31.05), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['bcso'] = {
        { coords = vector3(1856.69, 3691.59, 38.07), length = 0.35, width = 0.45, heading = 351.0, minZ = 37.07, maxZ = 39.07 } ,
    },
    ['sahp'] = {
        { coords = vector3(-435.82, 6007.99, 37.01), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['cid'] = {
        { coords = vector3(857.42, -1303.88, 28.24), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(-661.74, 309.27, 92.74), length = 1.2, width = 0.6, heading = 0.0, minZ = 91.0, maxZ = 94.0 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['pdm'] = {
        { coords = vector3(-31.16, -1113.21, 26.42), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['blackwoods'] = {
        { coords = vector3(-294.67, 6265.91, 31.54), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['sals'] = {
        { coords = vector3(411.06, -1500.96, 33.81), length = 1.15, width = 2.6, heading = 300.05, minZ = 32.81, maxZ = 33.99 },
    },
    ['vu'] = {
        { coords = vector3(94.9, -1292.87, 29.27), length = 1.15, width = 2.6, heading = 296.66, minZ = 28.27, maxZ = 30.5 },
    },
    ['pizzathis'] = {
        { coords = vector3(798.7, -750.58, 31.27), length = 1.15, width = 1.0, heading = 180.21, minZ = 30.27, maxZ = 32.27},
    },
    ['arriba'] = {
        { coords = vector3(371.23, -332.78, 48.11), length = 1.15, width = 1.0, heading = 180.21, minZ = 47.0, maxZ = 49.0},
    },
    ['conundrum'] = {
        { coords = vector3(319.05, -1080.59, 29.39), length = 1.15, width = 1.0, heading = 263.91, minZ = 28.0, maxZ = 31.0},
    },
    ['coolbeans'] = {
        { coords = vector3(-1182.68, -1139.36, 7.83), length = 1.15, width = 1.0, heading = 263.91, minZ = 6.0, maxZ = 8.0},
    },
    ['senoragas'] = {
        { coords = vector3(252.63, 2595.95, 44.9), length = 1.15, width = 1.0, heading = 263.91, minZ = 43.0, maxZ = 46.0},
    },
    ['burgershot'] = {
        { coords = vector3(-1192.21, -901.15, 13.93), length = 1.15, width = 1.0, heading = 301.8, minZ = 12.0, maxZ = 14.0},
    },
}

Config.GangMenus = {
    ['tortellini'] = {
        vector3(425.06, -1512.18, 33.81),
    },
    ['buccetti'] = {
        vector3(795.71, -766.73, 31.27),
    },
    ['knights'] = {
        vector3(318.85, -1084.42, 29.39),
    },
}

Config.GangMenuZones = {
    ['tortellini'] = {
        { coords = vector3(425.06, -1512.18, 33.81), length = 4.0, width = 4.0, heading = 150.0, minZ = 32.81, maxZ = 33.99 },
    },
    ['buccetti'] = {
        { coords = vector3(795.71, -766.73, 31.27), length = 4.0, width = 4.0, heading = 12.7, minZ = 30.27, maxZ = 32.27},
    },
    ['knights'] = {
        { coords = vector3(318.85, -1084.42, 29.39), length = 4.0, width = 4.0, heading = 99.79, minZ = 28.0, maxZ = 31.0},
    },
}
