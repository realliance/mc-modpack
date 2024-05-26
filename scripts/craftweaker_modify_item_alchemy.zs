import crafttweaker.api.recipe.MirrorAxis;

// Philosopher's Stone
craftingTable.removeByName("itemalchemy:philosopher_stone");
craftingTable.removeByName("itemalchemy:philosopher_stone2");

craftingTable.addShapedMirrored("philosopher_stone", MirrorAxis.VERTICAL, <item:itemalchemy:philosopher_stone>, [
    [<item:botania:gaia_ingot>, <item:powah:capacitor_nitro>],
    [<item:waystones:warp_stone>, <item:modern_industrialization:singularity>, <item:waystones:warp_stone>],
    [<item:minecraft:air>, <item:powah:capacitor_nitro>, <item:botania:gaia_ingot>]
]);

// Alchemy Table
craftingTable.removeByName("itemalchemy:alchemy_table");


craftingTable.addShaped("alchemy_table", <item:itemalchemy:alchemy_table>, [
    [<item:betternether:blue_crying_obsidian>, <item:supplementaries:end_stone_lamp>, <item:betternether:blue_crying_obsidian>],
    [<item:supplementaries:end_stone_lamp>, <item:itemalchemy:philosopher_stone>, <item:supplementaries:end_stone_lamp>],
    [<item:betternether:blue_crying_obsidian>, <item:supplementaries:end_stone_lamp>, <item:betternether:blue_crying_obsidian>]
]);

// EMC Collector Mk1
craftingTable.removeByName("itemalchemy:emc_collector_mk1");

craftingTable.addShaped("emc_collector_mk1", <item:itemalchemy:emc_collector_mk1>, [
    [<item:betternether:cincinnasite_forged>, <item:powah:solar_panel_nitro>, <item:betternether:cincinnasite_forged>],
    [<item:betternether:cincinnasite_forged>, <item:botania:conjuration_catalyst>, <item:betternether:cincinnasite_forged>],
    [<item:betternether:cincinnasite_forged>, <item:modern_industrialization:high_pressure_advanced_large_steam_boiler>, <item:betternether:cincinnasite_forged>]
]);

// EMC Collector Mk2
craftingTable.removeByName("itemalchemy:emc_collector_mk2");

craftingTable.addShaped("emc_collector_mk2", <item:itemalchemy:emc_collector_mk2>, [
    [<item:betternether:cincinnasite_forged>, <item:itemalchemy:emc_collector_mk1>, <item:betternether:cincinnasite_forged>],
    [<item:betternether:cincinnasite_forged>, <item:itemalchemy:mobius_fuel>, <item:betternether:cincinnasite_forged>],
    [<item:betternether:cincinnasite_forged>, <item:itemalchemy:emc_collector_mk1>, <item:betternether:cincinnasite_forged>]
]);

// EMC Collector Mk3
craftingTable.removeByName("itemalchemy:emc_collector_mk3");

craftingTable.addShaped("emc_collector_mk3", <item:itemalchemy:emc_collector_mk3>, [
    [<item:betternether:cincinnasite_forged>, <item:itemalchemy:emc_collector_mk2>, <item:betternether:cincinnasite_forged>],
    [<item:betternether:cincinnasite_forged>, <item:itemalchemy:aeternalis_fuel>, <item:betternether:cincinnasite_forged>],
    [<item:betternether:cincinnasite_forged>, <item:itemalchemy:emc_collector_mk2>, <item:betternether:cincinnasite_forged>]
]);

// Dark Matter

craftingTable.removeByName("itemalchemy:dark_matter");
craftingTable.addShaped("dark_matter", <item:itemalchemy:dark_matter>, [
    [<item:itemalchemy:aeternalis_fuel>, <item:itemalchemy:aeternalis_fuel>, <item:itemalchemy:aeternalis_fuel>],
    [<item:itemalchemy:aeternalis_fuel>, <item:modern_industrialization:singularity>, <item:itemalchemy:aeternalis_fuel>],
    [<item:itemalchemy:aeternalis_fuel>, <item:itemalchemy:aeternalis_fuel>, <item:itemalchemy:aeternalis_fuel>]
]);


