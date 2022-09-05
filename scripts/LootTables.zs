#Name: LootTables.zs



import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");

#removing of stuff
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:survival_guide");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_forging");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_ammo");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_computers");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_concrete");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_electricity");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_chemistry");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_metalworking");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_pistol");
LootTweaker.getTable("sevendaystomine:bookshelf_common").getPool("common").removeEntry("sevendaystomine:book_hunting_rifle");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_minibike");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_auger");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_shotgun");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_sniper");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_magnum");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_rocket");
LootTweaker.getTable("sevendaystomine:bookshelf_rare").getPool("common").removeEntry("sevendaystomine:book_mp5");
LootTweaker.getTable("matteroverdrive:cargo_ship").getPool("crashedShip").removeEntry("matteroverdrive:android_Pill");
LootTweaker.getTable("sevendaystomine:cardboard").getPool("common").removeEntry("sevendaystomine:book_forging");




	
    #airdrops loot
val airdrop = LootTables.getTable("sevendaystomine:airdrop");
val airdropReward = airdrop.addPool("airdropReward", 1, 1, 1, 1);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_overworldian> * 5, 10);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_extraterrestrial>, 1);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_hellish>, 1);
	airdropReward.addItemEntry(<deepmoblearning:living_matter_overworldian>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_shulker>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_dragon>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_wither>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_enderman>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_guardian>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_zombie>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_skeleton>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_creeper>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_spider>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_slime>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_witch>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_blaze>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_wither_skeleton>, 1);
	airdropReward.addItemEntry(<deepmoblearning:pristine_matter_ghast>, 1);

print("Initialized 'LootTables.zs'");