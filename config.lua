-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.Elevators = {
    PillboxElevatorNorth = { -- Elevator name(Doesn't show it's just to name table)
        {
            coords = vec3(338.56, -583.78, 74.16), -- Coords, if you're new; last number is heading
            heading = 254.41,                      -- Heading of how will spawn on floor
            title = 'Floor 3',                     -- Title
            description = 'Roof Floor',            -- Description
            target = {                             -- Target length/width
                width = 5,
                length = 4,
            },
            groups = { -- Job locks
                'police',
                'bcso',
                'sasp',
                'ambulance',
            },
        },
        {
            coords = vec3(332.37, -595.56, 43.28), -- Coords, if you're new; last number is heading
            heading = 70.65,                       -- Heading of how will spawn on floor
            title = 'Floor 2',                     -- Title
            description = 'Main Floor',            -- Description
            target = {                             -- Target length/width
                width = 5,
                length = 4,
            },
        },
        {
            coords = vec3(344.31, -586.12, 28.79), -- Coords, if you're new; last number is heading
            heading = 252.84,
            title = 'Floor 1',
            description = 'Lower Floor',
            target = {
                width = 5,
                length = 4,
            }, -- Example without group
        },
    },
}
