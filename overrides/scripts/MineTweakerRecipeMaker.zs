// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:iron_shovel>);
recipes.removeShaped(<minecraft:iron_hoe>);
recipes.removeShaped(<minecraft:iron_pickaxe>);
recipes.removeShaped(<minecraft:iron_axe>);
recipes.removeShaped(<minecraft:bow>);
recipes.removeShaped(<minecraft:shears>);
recipes.removeShaped(<minecraft:golden_shovel>);
recipes.removeShaped(<minecraft:golden_hoe>);
recipes.removeShaped(<minecraft:golden_pickaxe>);
recipes.removeShaped(<minecraft:golden_axe>);
recipes.removeShaped(<minecraft:stone_shovel>);
recipes.removeShaped(<minecraft:stone_hoe>);
recipes.removeShaped(<minecraft:stone_pickaxe>);
recipes.removeShaped(<minecraft:stone_axe>);
recipes.removeShaped(<minecraft:wooden_shovel>);
recipes.removeShaped(<minecraft:wooden_hoe>);
recipes.removeShaped(<minecraft:wooden_pickaxe>);
recipes.removeShaped(<minecraft:wooden_axe>);
recipes.removeShaped(<minecraft:diamond_axe>);
recipes.removeShaped(<minecraft:diamond_shovel>);
recipes.removeShaped(<minecraft:diamond_hoe>);
recipes.removeShaped(<minecraft:diamond_pickaxe>);
recipes.removeShaped(<minecraft:wooden_sword>);
recipes.removeShaped(<minecraft:stone_sword>);
recipes.removeShaped(<minecraft:iron_sword>);
recipes.removeShaped(<minecraft:golden_sword>);
recipes.removeShaped(<minecraft:diamond_sword>);
recipes.removeShaped(<minecraft:golden_leggings>);
recipes.removeShaped(<minecraft:golden_boots>);
recipes.removeShaped(<minecraft:golden_helmet>);
recipes.removeShaped(<minecraft:golden_chestplate>);
recipes.removeShaped(<minecraft:iron_leggings>);
recipes.removeShaped(<minecraft:iron_boots>);
recipes.removeShaped(<minecraft:iron_helmet>);
recipes.removeShaped(<minecraft:iron_chestplate>);
recipes.removeShaped(<minecraft:diamond_leggings>);
recipes.removeShaped(<minecraft:diamond_boots>);
recipes.removeShaped(<minecraft:diamond_helmet>);
recipes.removeShaped(<minecraft:diamond_chestplate>);
recipes.removeShaped(<minecraft:leather_chestplate>);
recipes.removeShaped(<minecraft:leather_leggings>);
recipes.removeShaped(<minecraft:leather_boots>);
recipes.removeShaped(<minecraft:leather_helmet>);
recipes.removeShaped(<projecte:transmutation_table>);
recipes.removeShaped(<projecte:item.pe_transmutation_tablet>);
recipes.removeShaped(<projectex:arcane_tablet>);
recipes.removeShaped(<projecte:item.pe_philosophers_stone>);
recipes.removeShaped(<futureminecraf:netheritebody>);
recipes.removeShaped(<futureminecraf:netheritehoe>);
recipes.removeShaped(<futureminecraf:netheritepickaxe>);
recipes.removeShaped(<projecte:item.pe_transmutation_tablet>);
recipes.removeShaped(<projecte:item.pe_tome>);
recipes.removeShaped(<atum:scarab>);
recipes.removeShaped(<atum:idol_of_labor>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:iron_axe>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:stick>], [null, <minecraft:stick>]]);
recipes.addShaped(<minecraft:arrow>, [[<ore:materialStoneTool>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<projecte:transmutation_table>, [[<atum:idol_of_labor>, <minecraft:beacon>, <atum:idol_of_labor>], [<minecraft:beacon>, <projecte:item.pe_philosophers_stone>, <minecraft:beacon>], [<atum:idol_of_labor>, <minecraft:beacon>, <atum:idol_of_labor>]]);
recipes.addShaped(<futureminecraf:netheritepickaxe>, [[<minecraft:diamond_pickaxe>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheriteboots>, [[<minecraft:diamond_boots>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheritelegs>, [[<minecraft:diamond_leggings>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheritebody>, [[<minecraft:diamond_chestplate>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheritehelmet>, [[<minecraft:diamond_helmet>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheritehoe>, [[<minecraft:diamond_hoe>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheriteshovel>, [[<minecraft:diamond_shovel>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheriteaxe>, [[<minecraft:diamond_axe>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheritesword>, [[<minecraft:diamond_sword>, <futureminecraf:netheriteingot>]]);
recipes.addShaped(<futureminecraf:netheriteingot>, [[null, <futureminecraf:netheritescrap>, <futureminecraf:netheritescrap>], [<futureminecraf:netheritescrap>, <futureminecraf:netheritescrap>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>], [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>], [<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]]);
recipes.addShaped(<projecte:item.pe_transmutation_tablet>, [[<projecte:matter_block:1>, <minecraft:diamond>, <projecte:matter_block:1>], [<minecraft:gold_ingot>, <projecte:transmutation_table>, <minecraft:gold_ingot>], [<projecte:matter_block:1>, <atum:idol_of_labor>, <projecte:matter_block:1>]]);
recipes.addShaped(<projecte:item.pe_transmutation_tablet>, [[<projecte:matter_block:1>, <minecraft:diamond>, <projecte:matter_block:1>], [<minecraft:gold_ingot>, <projecte:transmutation_table>, <minecraft:gold_ingot>], [<projecte:matter_block:1>, <atum:idol_of_labor>, <projecte:matter_block:1>]]);
recipes.addShaped(<atum:idol_of_labor>, [[<eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>], [<eternalsingularity:eternal_singularity>, <akashictome:tome>, <eternalsingularity:eternal_singularity>], [<eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>, <eternalsingularity:eternal_singularity>]]);
recipes.addShaped(<atum:scarab>, [[<ore:gemDiamond>, <atum:crunchy_golden_scarab>, <ore:gemDiamond>], [<atum:crunchy_golden_scarab>, <atum:idol_of_labor>, <atum:crunchy_golden_scarab>], [<ore:gemDiamond>, <atum:crunchy_golden_scarab>, <ore:gemDiamond>]]);
recipes.addShaped(<atum:idol_of_labor>, [[<ore:gemDiamond>, <ore:ingotGold>, <ore:gemDiamond>], [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>], [<ore:gemDiamond>, <ore:ingotGold>, <ore:gemDiamond>]]);
recipes.addShaped(<minecraft:diamond>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <minecraft:gold_ingot>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_ingot>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

