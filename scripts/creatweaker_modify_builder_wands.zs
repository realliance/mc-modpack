
craftingTable.remove(<item:wands:iron_wand>);
craftingTable.remove(<item:wands:diamond_wand>);

craftingTable.addShaped("realliance.wands.iron_wand", <item:wands:iron_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:modern_industrialization:iron_rod>, <item:minecraft:air>],
    [<item:modern_industrialization:iron_rod>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("realliance.wands.diamond_wand", <item:wands:diamond_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:modern_industrialization:steel_rod>, <item:minecraft:air>],
    [<item:modern_industrialization:steel_rod>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("realliance.wands.creative_wand", <item:wands:creative_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:itemalchemy:red_matter>],
    [<item:minecraft:air>, <item:modern_industrialization:titanium_rod>, <item:minecraft:air>],
    [<item:modern_industrialization:titanium_rod>, <item:minecraft:air>, <item:minecraft:air>]
]);