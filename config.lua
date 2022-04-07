Config = {}

Config.UseLanguage = "de"
Config.UseSoundEffect = true

Config.Elevators = {
    ["PillBoxOne"] = {
        Sound = "liftSoundBellRing",
        Name = "Fahrstuhl",
        Floors = {
            [1] = {
                Label = "Zweite Etage",
                FloorDesc = "Krankenhaus-Dach",
                Coords = vector3(338.51, -583.81, 74.16),
                ExitHeading = "250.07"
            },
            [2] = {
                Label = "Erster Stock",
                FloorDesc = "Krankenhaus-Obere Lobby",
                Coords = vector3(327.02, -603.85, 43.28),
                ExitHeading = "337.25"
            },
            [3] = {
                Label = "Erdgeschoss",
                FloorDesc = "Krankenhaus-Garage",
                Coords = vector3(340.18, -584.68, 28.8),
                ExitHeading = "104.87"
            },
        }
    },
    ["PillBoxTwo"] = {
        Sound = "liftSoundBellRing",
        Name = "Elevator One",
        Floors = {
            [1] = {
                Label = "First Floor",
                FloorDesc = "Hospital Upper Lobby",
                Require = "thermite",
                Coords = vector3(330.43, -601.16, 43.28),
                ExitHeading = "70.91"
            },
            [2] = {
                Label = "Ground Floor",
                FloorDesc = "Hospital Lower Lobby",
                Coords = vector3(345.62, -582.54, 28.8),
                ExitHeading = "262.86"
            },
        }
    },
    ["Casino"] = {
        Sound = "liftSoundBellRing",
        Name = "Casino Fahrstuhl",
        Floors = {
            [1] = {
                Label = "Casino Dach",
                FloorDesc = "Casino Dach",
                --Require = "thermite",
                Coords = vector3(964.82, 58.66, 112.55),
                ExitHeading = "56.07"
            },
            [2] = {
                Label = "Casino Lobby",
                FloorDesc = "Casino Lobby",
                Coords = vector3(947.88, 50.81, 75.12),
                ExitHeading = "291.43"
            },
        }
    },
}

Config.PolyZone = true -- This will show the box zones | If set to false it will hide the box zones

Config.WaitTime = 8000 -- This will set the time for the ProgressBar | 1000 = 1 second

Config.ElevatorButton = {

    ------ / Pill Box Hospital
    -- UnRestricted
    [1] = { name = "Ground Floor", location = vector3(346.10, -581.00, 28.8), width = 0.1, length = 0.3, heading = 69.47, minz = 28.9, maxz = 29.3},
    [2] = { name = "First Floor", location = vector3(330.04, -602.7, 43.28), width = 0.2, length = 0.3, heading = 247.68, minz = 43.48, maxz = 43.78 },

    -- Restricted
    [3] = { name = "EMS Garage", location = vector3(339.70, -586.20, 28.8), width = 0.1, length = 0.3, heading = 246.66, minz = 28.9, maxz = 29.3},
    [4] = { name = "Main Floor", location = vector3(325.65, -603.39, 43.28), width = 0.1, length = 0.3, heading = 160.6, minz = 43.48, maxz = 43.78},
    [5] = { name = "Heli Pad", location = vector3(338.42, -583.71, 74.16), width = 0.5, length = 2.8, heading = 70.21, minz = 74.16 - 1, maxz = 74.16 + 1.5 },
    --Casino
    [6] = { name = "Casino Lobby", location = vector3(947.74, 49.85, 75.12), width = 0.2, length = 0.3, heading = 13, minz = 75.12, maxz = 75.52 },
    [7] = { name = "Casino Dach", location = vector3(964.55, 57.49, 112.55), width = 0.2, length = 0.3, heading = 60, minz = 112.3, maxz = 112.8 },
}

Config.Language = {
    ["de"] = {
        Waiting = "Warten auf den Aufzug...",
        Restricted = "Zugang beschränkt!",
        Item = "Zugang beschränkt!",
        CurrentFloor = "Aktuelle Etage: ",
        Unable = "Sie können den Aufzug nicht benutzen...",
    },
    ["en"] = {
        Waiting = "Waiting for the Elevator...",
        Restricted = "Access Restricted!",
        Item = "Access Restricted!",
        CurrentFloor = "Current Floor: ",
        Unable = "You Can't Use The Elevator...",
    },
    ["pt"] = {
        Waiting = "À espera do Elevador...",
        Restricted = "Piso restrito!",
        CurrentFloor = "Piso Atual: "
    }
}