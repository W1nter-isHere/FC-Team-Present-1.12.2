import crafttweaker.item.IIngredient;

#########################################
#                                       #
#             	Common                  #
#                                       #
#########################################
var commonTools as IIngredient[] = [
	<spartanweaponry:spear_wood>,
	<spartanweaponry:halberd_wood>,
	<spartanweaponry:pike_wood>,
	<spartanweaponry:lance_wood>,
	<spartanweaponry:longbow_wood>,
	<spartanweaponry:crossbow_wood>,
	<spartanweaponry:throwing_knife_wood>,
	<spartanweaponry:throwing_axe_wood>,
	<spartanweaponry:javelin_wood>,
	<spartanweaponry:boomerang_wood>,
	<spartanweaponry:battleaxe_wood>,
	<spartanweaponry:mace_wood>,
	<spartanweaponry:glaive_wood>,
	<spartanweaponry:staff>,
	<spartanweaponry:dagger_wood>,
	<spartanweaponry:longsword_wood>,
	<spartanweaponry:katana_wood>,
	<spartanweaponry:saber_wood>,
	<spartanweaponry:rapier_wood>,
	<spartanweaponry:greatsword_wood>,
	<spartanweaponry:club_wood>,
	<spartanweaponry:hammer_wood>,
	<spartanweaponry:warhammer_wood>,
	<spartanweaponry:dagger_stone>,
	<spartanweaponry:halberd_stone>,
	<spartanweaponry:pike_stone>,
	<spartanweaponry:lance_stone>,
	<spartanweaponry:throwing_knife_stone>,
	<spartanweaponry:throwing_axe_stone>,
	<spartanweaponry:javelin_stone>,
	<spartanweaponry:boomerang_stone>,
	<spartanweaponry:battleaxe_stone>,
	<spartanweaponry:mace_stone>,
	<spartanweaponry:glaive_stone>,
	<spartanweaponry:staff_stone>,
	<spartanweaponry:longsword_stone>,
	<spartanweaponry:katana_stone>,
	<spartanweaponry:saber_stone>,
	<spartanweaponry:rapier_stone>,
	<spartanweaponry:greatsword_stone>,
	<spartanweaponry:hammer_stone>,
	<spartanweaponry:warhammer_stone>,
	<spartanweaponry:spear_stone>,
	<spartanweaponry:halberd_iron>,
	<spartanweaponry:pike_iron>,
	<spartanweaponry:lance_iron>,
	<spartanweaponry:longbow_iron>,
	<spartanweaponry:crossbow_iron>,
	<spartanweaponry:throwing_knife_iron>,
	<spartanweaponry:throwing_axe_iron>,
	<spartanweaponry:javelin_iron>,
	<spartanweaponry:boomerang_iron>,
	<spartanweaponry:battleaxe_iron>,
	<spartanweaponry:mace_iron>,
	<spartanweaponry:glaive_iron>,
	<spartanweaponry:staff_iron>,
	<spartanweaponry:dagger_iron>,
	<spartanweaponry:longsword_iron>,
	<spartanweaponry:katana_iron>,
	<spartanweaponry:saber_iron>,
	<spartanweaponry:rapier_iron>,
	<spartanweaponry:greatsword_iron>,
	<spartanweaponry:hammer_iron>,
	<spartanweaponry:warhammer_iron>,
	<spartanweaponry:spear_iron>,
	<spartanweaponry:halberd_copper>,
	<spartanweaponry:pike_copper>,
	<spartanweaponry:lance_copper>,
	<spartanweaponry:longbow_copper>,
	<spartanweaponry:crossbow_copper>,
	<spartanweaponry:throwing_knife_copper>,
	<spartanweaponry:throwing_axe_copper>,
	<spartanweaponry:javelin_copper>,
	<spartanweaponry:boomerang_copper>,
	<spartanweaponry:battleaxe_copper>,
	<spartanweaponry:mace_copper>,
	<spartanweaponry:glaive_copper>,
	<spartanweaponry:staff_copper>,
	<spartanweaponry:dagger_copper>,
	<spartanweaponry:longsword_copper>,
	<spartanweaponry:katana_copper>,
	<spartanweaponry:saber_copper>,
	<spartanweaponry:rapier_copper>,
	<spartanweaponry:greatsword_copper>,
	<spartanweaponry:hammer_copper>,
	<spartanweaponry:warhammer_copper>,
	<spartanweaponry:spear_copper>,
	<spartanweaponry:halberd_tin>,
	<spartanweaponry:pike_tin>,
	<spartanweaponry:lance_tin>,
	<spartanweaponry:longbow_tin>,
	<spartanweaponry:crossbow_tin>,
	<spartanweaponry:throwing_knife_tin>,
	<spartanweaponry:throwing_axe_tin>,
	<spartanweaponry:javelin_tin>,
	<spartanweaponry:boomerang_tin>,
	<spartanweaponry:battleaxe_tin>,
	<spartanweaponry:mace_tin>,
	<spartanweaponry:glaive_tin>,
	<spartanweaponry:staff_tin>,
	<spartanweaponry:dagger_tin>,
	<spartanweaponry:longsword_tin>,
	<spartanweaponry:katana_tin>,
	<spartanweaponry:saber_tin>,
	<spartanweaponry:rapier_tin>,
	<spartanweaponry:greatsword_tin>,
	<spartanweaponry:hammer_tin>,
	<spartanweaponry:warhammer_tin>,
	<spartanweaponry:spear_tin>,
	<metallurgy:carmot_sword>,
	<metallurgy:hepatizon_sword>,
	<metallurgy:prometheum_sword>
];

for item in commonTools {
	item.addTooltip(format.gray(game.localize("tooltip.common")));
}

#########################################
#                                       #
#             	Uncommon                #
#                                       #
#########################################
var uncommonTools as IIngredient[] = [
	<spartanweaponry:dagger_gold>,
	<spartanweaponry:halberd_gold>,
	<spartanweaponry:pike_gold>,
	<spartanweaponry:lance_gold>,
	<spartanweaponry:throwing_knife_gold>,
	<spartanweaponry:throwing_axe_gold>,
	<spartanweaponry:javelin_gold>,
	<spartanweaponry:boomerang_gold>,
	<spartanweaponry:battleaxe_gold>,
	<spartanweaponry:mace_gold>,
	<spartanweaponry:glaive_gold>,
	<spartanweaponry:staff_gold>,
	<spartanweaponry:dagger_gold>,
	<spartanweaponry:longsword_gold>,
	<spartanweaponry:katana_gold>,
	<spartanweaponry:saber_gold>,
	<spartanweaponry:rapier_gold>,
	<spartanweaponry:greatsword_gold>,
	<spartanweaponry:hammer_gold>,
	<spartanweaponry:warhammer_gold>,
	<spartanweaponry:spear_gold>,
	<spartanweaponry:halberd_bronze>,
	<spartanweaponry:pike_bronze>,
	<spartanweaponry:lance_bronze>,
	<spartanweaponry:longbow_bronze>,
	<spartanweaponry:crossbow_bronze>,
	<spartanweaponry:throwing_knife_bronze>,
	<spartanweaponry:throwing_axe_bronze>,
	<spartanweaponry:javelin_bronze>,
	<spartanweaponry:boomerang_bronze>,
	<spartanweaponry:battleaxe_bronze>,
	<spartanweaponry:mace_bronze>,
	<spartanweaponry:glaive_bronze>,
	<spartanweaponry:staff_bronze>,
	<spartanweaponry:dagger_bronze>,
	<spartanweaponry:longsword_bronze>,
	<spartanweaponry:katana_bronze>,
	<spartanweaponry:saber_bronze>,
	<spartanweaponry:rapier_bronze>,
	<spartanweaponry:greatsword_bronze>,
	<spartanweaponry:hammer_bronze>,
	<spartanweaponry:warhammer_bronze>,
	<spartanweaponry:spear_bronze>,
	<spartanweaponry:dagger_silver>,
	<spartanweaponry:halberd_silver>,
	<spartanweaponry:pike_silver>,
	<spartanweaponry:lance_silver>,
	<spartanweaponry:longbow_silver>,
	<spartanweaponry:crossbow_silver>,
	<spartanweaponry:throwing_knife_silver>,
	<spartanweaponry:throwing_axe_silver>,
	<spartanweaponry:javelin_silver>,
	<spartanweaponry:boomerang_silver>,
	<spartanweaponry:battleaxe_silver>,
	<spartanweaponry:mace_silver>,
	<spartanweaponry:glaive_silver>,
	<spartanweaponry:staff_silver>,
	<spartanweaponry:dagger_silver>,
	<spartanweaponry:longsword_silver>,
	<spartanweaponry:katana_silver>,
	<spartanweaponry:saber_silver>,
	<spartanweaponry:rapier_silver>,
	<spartanweaponry:greatsword_silver>,
	<spartanweaponry:hammer_silver>,
	<spartanweaponry:warhammer_silver>,
	<spartanweaponry:spear_silver>,
	<spartanweaponry:halberd_nickel>,
	<spartanweaponry:pike_nickel>,
	<spartanweaponry:lance_nickel>,
	<spartanweaponry:longbow_nickel>,
	<spartanweaponry:crossbow_nickel>,
	<spartanweaponry:throwing_knife_nickel>,
	<spartanweaponry:throwing_axe_nickel>,
	<spartanweaponry:javelin_nickel>,
	<spartanweaponry:dagger_nickel>,
	<spartanweaponry:boomerang_nickel>,
	<spartanweaponry:battleaxe_nickel>,
	<spartanweaponry:mace_nickel>,
	<spartanweaponry:glaive_nickel>,
	<spartanweaponry:staff_nickel>,
	<spartanweaponry:katana_nickel>,
	<spartanweaponry:saber_nickel>,
	<spartanweaponry:rapier_nickel>,
	<spartanweaponry:greatsword_nickel>,
	<spartanweaponry:hammer_nickel>,
	<spartanweaponry:warhammer_nickel>,
	<spartanweaponry:spear_nickel>,
	<spartanweaponry:longsword_nickel>,
	<spartanweaponry:halberd_lead>,
	<spartanweaponry:pike_lead>,
	<spartanweaponry:lance_lead>,
	<spartanweaponry:longbow_lead>,
	<spartanweaponry:crossbow_lead>,
	<spartanweaponry:throwing_knife_lead>,
	<spartanweaponry:throwing_axe_lead>,
	<spartanweaponry:javelin_lead>,
	<spartanweaponry:boomerang_lead>,
	<spartanweaponry:battleaxe_lead>,
	<spartanweaponry:mace_lead>,
	<spartanweaponry:glaive_lead>,
	<spartanweaponry:staff_lead>,
	<spartanweaponry:longsword_lead>,
	<spartanweaponry:katana_lead>,
	<spartanweaponry:rapier_lead>,
	<spartanweaponry:saber_lead>,
	<spartanweaponry:greatsword_lead>,
	<spartanweaponry:hammer_lead>,
	<spartanweaponry:warhammer_lead>,
	<spartanweaponry:dagger_lead>,
	<spartanweaponry:spear_lead>,
	<metallurgy:midasium_sword>,
	<metallurgy:atlarus_sword>,
	<metallurgy:black_steel_sword>,
	<metallurgy:damascus_steel_sword>,
	<metallurgy:oureclase_sword>,
	<metallurgy:angmallen_sword>,
	<metallurgy:celenegil_sword>,
	<metallurgy:deep_iron_sword>,
	<metallurgy:kalendrite_sword>,
	<spartanweaponry:halberd_steel>,
	<spartanweaponry:pike_steel>,
	<spartanweaponry:lance_steel>,
	<spartanweaponry:longbow_steel>,
	<spartanweaponry:crossbow_steel>,
	<spartanweaponry:throwing_knife_steel>,
	<spartanweaponry:throwing_axe_steel>,
	<spartanweaponry:javelin_steel>,
	<spartanweaponry:boomerang_steel>,
	<spartanweaponry:battleaxe_steel>,
	<spartanweaponry:mace_steel>,
	<spartanweaponry:glaive_steel>,
	<spartanweaponry:staff_steel>,
	<spartanweaponry:longsword_steel>,
	<spartanweaponry:katana_steel>,
	<spartanweaponry:rapier_steel>,
	<spartanweaponry:saber_steel>,
	<spartanweaponry:greatsword_steel>,
	<spartanweaponry:hammer_steel>,
	<spartanweaponry:warhammer_steel>,
	<spartanweaponry:dagger_steel>,
	<spartanweaponry:spear_steel>
];

for item in uncommonTools {
	item.addTooltip(format.yellow(game.localize("tooltip.uncommon")));
}


#########################################
#                                       #
#             	  Rare                  #
#                                       #
#########################################
var rareTools as IIngredient[] = [
	<spartanweaponry:halberd_diamond>,
	<spartanweaponry:pike_diamond>,
	<spartanweaponry:lance_diamond>,
	<spartanweaponry:longbow_diamond>,
	<spartanweaponry:crossbow_diamond>,
	<spartanweaponry:throwing_knife_diamond>,
	<spartanweaponry:throwing_axe_diamond>,
	<spartanweaponry:javelin_diamond>,
	<spartanweaponry:boomerang_diamond>,
	<spartanweaponry:battleaxe_diamond>,
	<spartanweaponry:mace_diamond>,
	<spartanweaponry:glaive_diamond>,
	<spartanweaponry:staff_diamond>,
	<spartanweaponry:dagger_diamond>,
	<spartanweaponry:katana_diamond>,
	<spartanweaponry:saber_diamond>,
	<spartanweaponry:rapier_diamond>,
	<spartanweaponry:greatsword_diamond>,
	<spartanweaponry:hammer_diamond>,
	<spartanweaponry:warhammer_diamond>,
	<spartanweaponry:spear_diamond>,
	<spartanweaponry:longsword_diamond>,
	<spartanweaponry:halberd_electrum>,
	<spartanweaponry:pike_electrum>,
	<spartanweaponry:lance_electrum>,
	<spartanweaponry:longbow_electrum>,
	<spartanweaponry:crossbow_electrum>,
	<spartanweaponry:throwing_knife_electrum>,
	<spartanweaponry:throwing_axe_electrum>,
	<spartanweaponry:javelin_electrum>,
	<spartanweaponry:boomerang_electrum>,
	<spartanweaponry:battleaxe_electrum>,
	<spartanweaponry:mace_electrum>,
	<spartanweaponry:glaive_electrum>,
	<spartanweaponry:staff_electrum>,
	<spartanweaponry:dagger_electrum>,
	<spartanweaponry:longsword_electrum>,
	<spartanweaponry:katana_electrum>,
	<spartanweaponry:saber_electrum>,
	<spartanweaponry:rapier_electrum>,
	<spartanweaponry:greatsword_electrum>,
	<spartanweaponry:hammer_electrum>,
	<spartanweaponry:spear_electrum>,
	<spartanweaponry:warhammer_electrum>,
	<metallurgy:orichalcum_sword>,
	<metallurgy:vyroxeres_sword>,
	<metallurgy:krik_sword>,
	<metallurgy:astral_silver_sword>,
	<metallurgy:ceruclase_sword>,
	<metallurgy:haderoth_sword>,
	<spartanweaponry:halberd_platinum>,
	<spartanweaponry:pike_platinum>,
	<spartanweaponry:lance_platinum>,
	<spartanweaponry:longbow_platinum>,
	<spartanweaponry:crossbow_platinum>,
	<spartanweaponry:throwing_knife_platinum>,
	<spartanweaponry:throwing_axe_platinum>,
	<spartanweaponry:javelin_platinum>,
	<spartanweaponry:boomerang_platinum>,
	<spartanweaponry:battleaxe_platinum>,
	<spartanweaponry:mace_platinum>,
	<spartanweaponry:glaive_platinum>,
	<spartanweaponry:staff_platinum>,
	<spartanweaponry:dagger_platinum>,
	<spartanweaponry:longsword_platinum>,
	<spartanweaponry:katana_platinum>,
	<spartanweaponry:saber_platinum>,
	<spartanweaponry:rapier_platinum>,
	<spartanweaponry:greatsword_platinum>,
	<spartanweaponry:hammer_platinum>,
	<spartanweaponry:spear_platinum>,
	<spartanweaponry:warhammer_platinum>
];

for item in rareTools {
	item.addTooltip(format.blue(game.localize("tooltip.rare")));
}


#########################################
#                                       #
#             	  Epic                  #
#                                       #
#########################################
var epicTools as IIngredient[] = [
	<spartanfire:halberd_dragonbone>,
	<spartanfire:warhammer_dragonbone>,
	<spartanfire:hammer_dragonbone>,
	<spartanfire:throwing_axe_dragonbone>,
	<spartanfire:throwing_knife_dragonbone>,
	<spartanfire:longbow_dragonbone>,
	<spartanfire:crossbow_dragonbone>,
	<spartanfire:javelin_dragonbone>,
	<spartanfire:battleaxe_dragonbone>,
	<spartanfire:boomerang_dragonbone>,
	<spartanfire:mace_dragonbone>,
	<spartanfire:staff_dragonbone>,
	<spartanfire:glaive_dragonbone>,
	<spartanfire:katana_dragonbone>,
	<spartanfire:greatsword_dragonbone>,
	<spartanfire:longsword_dragonbone>,
	<spartanfire:saber_dragonbone>,
	<spartanfire:rapier_dragonbone>,
	<spartanfire:dagger_dragonbone>,
	<spartanfire:spear_dragonbone>,
	<spartanfire:pike_dragonbone>,
	<spartanfire:lance_dragonbone>,
	<spartanfire:halberd_fire_dragonbone>,
	<spartanfire:warhammer_fire_dragonbone>,
	<spartanfire:hammer_fire_dragonbone>,
	<spartanfire:throwing_axe_fire_dragonbone>,
	<spartanfire:longbow_fire_dragonbone>,
	<spartanfire:throwing_knife_fire_dragonbone>,
	<spartanfire:crossbow_fire_dragonbone>,
	<spartanfire:battleaxe_fire_dragonbone>,
	<spartanfire:javelin_fire_dragonbone>,
	<spartanfire:boomerang_fire_dragonbone>,
	<spartanfire:mace_fire_dragonbone>,
	<spartanfire:staff_fire_dragonbone>,
	<spartanfire:glaive_fire_dragonbone>,
	<spartanfire:rapier_fire_dragonbone>,
	<spartanfire:dagger_fire_dragonbone>,
	<spartanfire:spear_fire_dragonbone>,
	<spartanfire:pike_fire_dragonbone>,
	<spartanfire:lance_fire_dragonbone>,
	<spartanfire:saber_fire_dragonbone>,
	<spartanfire:longsword_fire_dragonbone>,
	<spartanfire:greatsword_fire_dragonbone>,
	<spartanfire:katana_fire_dragonbone>,
	<spartanfire:halberd_ice_dragonbone>,
	<spartanfire:warhammer_ice_dragonbone>,
	<spartanfire:hammer_ice_dragonbone>,
	<spartanfire:throwing_axe_ice_dragonbone>,
	<spartanfire:throwing_knife_ice_dragonbone>,
	<spartanfire:crossbow_ice_dragonbone>,
	<spartanfire:longbow_ice_dragonbone>,
	<spartanfire:javelin_ice_dragonbone>,
	<spartanfire:battleaxe_ice_dragonbone>,
	<spartanfire:boomerang_ice_dragonbone>,
	<spartanfire:mace_ice_dragonbone>,
	<spartanfire:staff_ice_dragonbone>,
	<spartanfire:glaive_ice_dragonbone>,
	<spartanfire:greatsword_ice_dragonbone>,
	<spartanfire:longsword_ice_dragonbone>,
	<spartanfire:saber_ice_dragonbone>,
	<spartanfire:rapier_ice_dragonbone>,
	<spartanfire:dagger_ice_dragonbone>,
	<spartanfire:spear_ice_dragonbone>,
	<spartanfire:pike_ice_dragonbone>,
	<spartanfire:lance_ice_dragonbone>,
	<spartanfire:katana_ice_dragonbone>,
	<spartanfire:halberd_jungle>,
	<spartanfire:warhammer_jungle>,
	<spartanfire:hammer_jungle>,
	<spartanfire:throwing_axe_jungle>,
	<spartanfire:throwing_knife_jungle>,
	<spartanfire:longbow_jungle>,
	<spartanfire:crossbow_jungle>,
	<spartanfire:javelin_jungle>,
	<spartanfire:battleaxe_jungle>,
	<spartanfire:boomerang_jungle>,
	<spartanfire:mace_jungle>,
	<spartanfire:staff_jungle>,
	<spartanfire:glaive_jungle>,
	<spartanfire:katana_jungle>,
	<spartanfire:greatsword_jungle>,
	<spartanfire:longsword_jungle>,
	<spartanfire:saber_jungle>,
	<spartanfire:rapier_jungle>,
	<spartanfire:dagger_jungle>,
	<spartanfire:spear_jungle>,
	<spartanfire:pike_jungle>,
	<spartanfire:lance_jungle>,
	<spartanfire:katana_desert>,
	<spartanfire:halberd_desert>,
	<spartanfire:warhammer_desert>,
	<spartanfire:hammer_desert>,
	<spartanfire:throwing_axe_desert>,
	<spartanfire:throwing_knife_desert>,
	<spartanfire:longbow_desert>,
	<spartanfire:crossbow_desert>,
	<spartanfire:javelin_desert>,
	<spartanfire:battleaxe_desert>,
	<spartanfire:boomerang_desert>,
	<spartanfire:mace_desert>,
	<spartanfire:staff_desert>,
	<spartanfire:glaive_desert>,
	<spartanfire:katana_desert>,
	<spartanfire:greatsword_desert>,
	<spartanfire:longsword_desert>,
	<spartanfire:saber_desert>,
	<spartanfire:rapier_desert>,
	<spartanfire:dagger_desert>,
	<spartanfire:spear_desert>,
	<spartanfire:pike_desert>,
	<spartanfire:lance_desert>,
	<spartanfire:lance_jungle_venom>,
	<spartanfire:halberd_jungle_venom>,
	<spartanfire:warhammer_jungle_venom>,
	<spartanfire:hammer_jungle_venom>,
	<spartanfire:throwing_axe_jungle_venom>,
	<spartanfire:throwing_knife_jungle_venom>,
	<spartanfire:longbow_jungle_venom>,
	<spartanfire:crossbow_jungle_venom>,
	<spartanfire:javelin_jungle_venom>,
	<spartanfire:battleaxe_jungle_venom>,
	<spartanfire:boomerang_jungle_venom>,
	<spartanfire:mace_jungle_venom>,
	<spartanfire:staff_jungle_venom>,
	<spartanfire:glaive_jungle_venom>,
	<spartanfire:lance_jungle_venom>,
	<spartanfire:pike_jungle_venom>,
	<spartanfire:dagger_jungle_venom>,
	<spartanfire:spear_jungle_venom>,
	<spartanfire:rapier_jungle_venom>,
	<spartanfire:saber_jungle_venom>,
	<spartanfire:longsword_jungle_venom>,
	<spartanfire:greatsword_jungle_venom>,
	<spartanfire:katana_jungle_venom>,
	<spartanfire:lance_desert_venom>,
	<spartanfire:halberd_desert_venom>,
	<spartanfire:warhammer_desert_venom>,
	<spartanfire:hammer_desert_venom>,
	<spartanfire:throwing_axe_desert_venom>,
	<spartanfire:throwing_knife_desert_venom>,
	<spartanfire:longbow_desert_venom>,
	<spartanfire:crossbow_desert_venom>,
	<spartanfire:javelin_desert_venom>,
	<spartanfire:battleaxe_desert_venom>,
	<spartanfire:boomerang_desert_venom>,
	<spartanfire:mace_desert_venom>,
	<spartanfire:staff_desert_venom>,
	<spartanfire:glaive_desert_venom>,
	<spartanfire:lance_desert_venom>,
	<spartanfire:pike_desert_venom>,
	<spartanfire:dagger_desert_venom>,
	<spartanfire:spear_desert_venom>,
	<spartanfire:rapier_desert_venom>,
	<spartanfire:saber_desert_venom>,
	<spartanfire:longsword_desert_venom>,
	<spartanfire:greatsword_desert_venom>,
	<spartanfire:katana_desert_venom>,
	<metallurgy:inolashite_sword>,
	<metallurgy:mithril_sword>,
	<metallurgy:shadow_steel_sword>,
	<metallurgy:eximite_sword>,
	<metallurgy:sanguinite_sword>,
	<metallurgy:tartarite_sword>,
	<metallurgy:adamantine_sword>,
	<metallurgy:ignatius_sword>,
	<metallurgy:vulcanite_sword>
];

for item in epicTools {
	item.addTooltip(format.darkPurple(game.localize("tooltip.epic")));
}


#########################################
#                                       #
#             Legendary                 #
#                                       #
#########################################
var legTools as IIngredient[] = [
	<spartanfire:halberd_ice_dragonsteel>,
	<spartanfire:warhammer_ice_dragonsteel>,
	<spartanfire:hammer_ice_dragonsteel>,
	<spartanfire:throwing_axe_ice_dragonsteel>,
	<spartanfire:throwing_knife_ice_dragonsteel>,
	<spartanfire:longbow_ice_dragonsteel>,
	<spartanfire:crossbow_ice_dragonsteel>,
	<spartanfire:battleaxe_ice_dragonsteel>,
	<spartanfire:javelin_ice_dragonsteel>,
	<spartanfire:boomerang_ice_dragonsteel>,
	<spartanfire:mace_ice_dragonsteel>,
	<spartanfire:staff_ice_dragonsteel>,
	<spartanfire:glaive_ice_dragonsteel>,
	<spartanfire:katana_ice_dragonsteel>,
	<spartanfire:longsword_ice_dragonsteel>,
	<spartanfire:saber_ice_dragonsteel>,
	<spartanfire:rapier_ice_dragonsteel>,
	<spartanfire:dagger_ice_dragonsteel>,
	<spartanfire:spear_ice_dragonsteel>,
	<spartanfire:pike_ice_dragonsteel>,
	<spartanfire:greatsword_ice_dragonsteel>,
	<spartanfire:lance_ice_dragonsteel>,
	<spartanfire:halberd_fire_dragonsteel>,
	<spartanfire:warhammer_fire_dragonsteel>,
	<spartanfire:hammer_fire_dragonsteel>,
	<spartanfire:throwing_axe_fire_dragonsteel>,
	<spartanfire:throwing_knife_fire_dragonsteel>,
	<spartanfire:longbow_fire_dragonsteel>,
	<spartanfire:crossbow_fire_dragonsteel>,
	<spartanfire:battleaxe_fire_dragonsteel>,
	<spartanfire:javelin_fire_dragonsteel>,
	<spartanfire:boomerang_fire_dragonsteel>,
	<spartanfire:mace_fire_dragonsteel>,
	<spartanfire:staff_fire_dragonsteel>,
	<spartanfire:glaive_fire_dragonsteel>,
	<spartanfire:katana_fire_dragonsteel>,
	<spartanfire:longsword_fire_dragonsteel>,
	<spartanfire:saber_fire_dragonsteel>,
	<spartanfire:rapier_fire_dragonsteel>,
	<spartanfire:dagger_fire_dragonsteel>,
	<spartanfire:spear_fire_dragonsteel>,
	<spartanfire:pike_fire_dragonsteel>,
	<spartanfire:greatsword_fire_dragonsteel>,
	<spartanfire:lance_fire_dragonsteel>,
	<metallurgy:desichalkos_sword>,
	<metallurgy:etherium_sword>,
	<metallurgy:amordrine_sword>
];

for item in legTools {
	item.addTooltip(format.gold(game.localize("tooltip.legendary")));
}