Distributions = Distributions or {};

local distributionTable = {
    motelroom = {
        bin = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 100,
            },
        },
        dresser = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 100,
            },
        },
        freezer = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 100,
            },
        },
        fridge = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 100,
            },
        },
        sidetable = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 100,
            },
        },
    },
    motelroomoccupied = {
        dresser = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 10,
            },
        },
        freezer = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 10,
            },
        },
        sidetable = {
            rolls = 5,
            items = {
                "NUK.NukaCola", 10,
            },
        },
    },
    kitchen = {
        freezer = {
            procedural = true,
            procList = {
                { name = "NukaColaDist", min = 0, max = 99, weightChance = 100 },
            }
        },
    }
}

table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;
