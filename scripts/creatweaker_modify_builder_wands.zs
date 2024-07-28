import crafttweaker.api.recipe.MirrorAxis;

craftingTable.removeByName("wands:iron_wand");
craftingTable.removeByName("wands:diamond_wand");

craftingTable.addShapedMirrored("realliance.wands.iron_wand", MirrorAxis.VERTICAL, <item:wands:iron_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:wands:stone_wand>, <item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("realliance.wands.diamond_wand", MirrorAxis.VERTICAL, <item:wands:diamond_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:wands:iron_wand>, <item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShapedMirrored("realliance.wands.creative_wand", MirrorAxis.VERTICAL, <item:wands:creative_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:itemalchemy:red_matter>],
    [<item:minecraft:air>, <item:wands:netherite_wand>, <item:minecraft:air>],
    [<item:modern_industrialization:titanium_rod>, <item:minecraft:air>, <item:minecraft:air>]
]);