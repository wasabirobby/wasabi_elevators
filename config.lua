-----------------For support, scripts, and more----------------
----------------- https://discord.gg/XJFNyMy3Bv ---------------
---------------------------------------------------------------
Config = {}

Config.Elevators = {
--    ExampleElevator = {
--        {
--            coords = vec4(123.22, 123.22, 22.22. 222.22),
--            label = 'Floor 1',
--            description = 'Lobby',
--            target = {
--                width = 5,
--                length = 4
--            },
--            groups = { -- Remove groups if job lock not desired
--                'police',
--                'ambulance',
--            }
--        },
--        {
--            coords = vec4(123.22, 123.22, 22.22. 222.22),
--            label = 'Floor 2',
--            description = 'Lounge',
--            target = {
--              width = 5,
--              length = 4
--            } -- Example without group
--        },
--    },
    PillboxElevatorNorth = {
        [1] = {
            coords = vec3(332.37, -595.56, 43.28), -- Coords, if you're new; last number is heading
            heading = 70.65,
            title = 'Floor 2',
            description = 'Main Floor',
            target = {
                width = 5,
                length = 4
            },
            groups = {
                'police',
                'ambulance'
            },
        },
        [2] = {
            coords = vec3(344.31, -586.12, 28.79), -- Coords, if you're new; last number is heading
            heading = 252.84,
            title = 'Floor 1',
            description = 'Lower Floor',
            target = {
            width = 5,
            length = 4
            } -- Example without group
        },
    },

}