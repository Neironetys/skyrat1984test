// LOADOUT ITEM DATUMS FOR THE NECK SLOT
/datum/loadout_category/neck
	tab_order = /datum/loadout_category/ears::tab_order + 1

/datum/loadout_item/neck/pre_equip_item(datum/outfit/outfit, datum/outfit/outfit_important_for_life, mob/living/carbon/human/equipper, visuals_only = FALSE)
	if(initial(outfit_important_for_life.neck))
		.. ()
		return TRUE

/datum/loadout_item/neck/insert_path_into_outfit(datum/outfit/outfit, mob/living/carbon/human/equipper, visuals_only = FALSE, override_items = LOADOUT_OVERRIDE_BACKPACK)
	if(override_items == LOADOUT_OVERRIDE_BACKPACK && !visuals_only)
		if(outfit.neck)
			LAZYADD(outfit.backpack_contents, outfit.neck)
		outfit.neck = item_path
	else
		outfit.neck = item_path


/*
*	SCARVES
*/

/datum/loadout_item/neck/scarf_black
	name = "Black Scarf"
	item_path = /obj/item/clothing/neck/scarf/black

/datum/loadout_item/neck/scarf_christmas
	name = "Christmas Scarf"
	item_path = /obj/item/clothing/neck/scarf/christmas

/datum/loadout_item/neck/scarf_cyan
	name = "Cyan Scarf"
	item_path = /obj/item/clothing/neck/scarf/cyan

/datum/loadout_item/neck/scarf_dark_blue
	name = "Dark Blue Scarf"
	item_path = /obj/item/clothing/neck/scarf/darkblue

/datum/loadout_item/neck/scarf_green
	name = "Green Scarf"
	item_path = /obj/item/clothing/neck/scarf/green

/datum/loadout_item/neck/scarf_pink
	name = "Pink Scarf"
	item_path = /obj/item/clothing/neck/scarf/pink

/datum/loadout_item/neck/scarf_purple
	name = "Purple Scarf"
	item_path = /obj/item/clothing/neck/scarf/purple

/datum/loadout_item/neck/scarf_red
	name = "Red Scarf"
	item_path = /obj/item/clothing/neck/scarf/red

/datum/loadout_item/neck/scarf_orange
	name = "Orange Scarf"
	item_path = /obj/item/clothing/neck/scarf/orange

/datum/loadout_item/neck/scarf_yellow
	name = "Yellow Scarf"
	item_path = /obj/item/clothing/neck/scarf/yellow

/datum/loadout_item/neck/scarf_white
	name = "White Scarf"
	item_path = /obj/item/clothing/neck/scarf

/datum/loadout_item/neck/scarf_red_striped
	name = "Striped Red Scarf"
	item_path = /obj/item/clothing/neck/large_scarf/red

/datum/loadout_item/neck/scarf_blue_striped
	name = "Striped Blue Scarf"
	item_path = /obj/item/clothing/neck/large_scarf/blue

/datum/loadout_item/neck/scarf_green_striped
	name = "Striped Green Scarf"
	item_path = /obj/item/clothing/neck/large_scarf/green

/datum/loadout_item/neck/scarf_zebra
	name = "Zebra Scarf"
	item_path = /obj/item/clothing/neck/scarf/zebra

/datum/loadout_item/neck/scarf_infinity
	name = "Infinity Scarf"
	item_path = /obj/item/clothing/neck/infinity_scarf

/*
*	NECKTIES
*/

/datum/loadout_item/neck/bowtie_black
	name = "Black Bowtie"
	item_path = /obj/item/clothing/neck/bowtie

/datum/loadout_item/neck/necktie_black
	name = "Black Necktie"
	item_path = /obj/item/clothing/neck/tie/black

/datum/loadout_item/neck/necktie_blue
	name = "Blue Necktie"
	item_path = /obj/item/clothing/neck/tie/blue

/datum/loadout_item/neck/necktie_disco
	name = "Horrific Necktie"
	item_path = /obj/item/clothing/neck/tie/horrible

/datum/loadout_item/neck/necktie_loose
	name = "Loose Necktie"
	item_path = /obj/item/clothing/neck/tie/detective

/datum/loadout_item/neck/necktie_red
	name = "Red Necktie"
	item_path = /obj/item/clothing/neck/tie/red

/datum/loadout_item/neck/discoproper
	name = "Horrible Necktie"
	item_path = /obj/item/clothing/neck/tie/disco

/*
*	COLLARS
*/

// SS1984 REMOVAL OF ERP COLLARS

/*
*	PONCHOS
*/

/datum/loadout_item/neck/ponchocowboy
	name = "Green cowboy poncho"
	item_path = /obj/item/clothing/neck/cowboylea

/datum/loadout_item/neck/ranger_poncho_greyscale
	name = "Greyscale ranger poncho"
	item_path = /obj/item/clothing/neck/ranger_poncho

/*
*	GAGS
*/

/datum/loadout_item/neck/gags_cloak
	name = "Colourable Cloak"
	item_path = /obj/item/clothing/neck/cloak/colourable

/datum/loadout_item/neck/gags_veil
	name = "Colourable Veil"
	item_path = /obj/item/clothing/neck/cloak/colourable/veil

/datum/loadout_item/neck/gags_shroud
	name = "Colourable Shroud"
	item_path = /obj/item/clothing/neck/cloak/colourable/shroud

/datum/loadout_item/neck/gags_boat
	name = "Colourable Boatcloak"
	item_path = /obj/item/clothing/neck/cloak/colourable/boat

/datum/loadout_item/neck/gags_mantle
	name = "Colourable Mantle"
	item_path = /obj/item/clothing/neck/mantle/recolorable

/datum/loadout_item/neck/long_cape
	name = "Long Colourable Cape"
	item_path = /obj/item/clothing/neck/long_cape

/datum/loadout_item/neck/wide_cape
	name = "Wide Colourable Cape"
	item_path = /obj/item/clothing/neck/wide_cape

/datum/loadout_item/neck/robe_cape
	name = "Robed Colourable Cape"
	item_path = /obj/item/clothing/neck/robe_cape

/datum/loadout_item/neck/maid_neck_cover
	name = "Colourable Maid Neck Cover"
	item_path = /obj/item/clothing/neck/maid_neck_cover

/datum/loadout_item/neck/face_scarf
	name = "Colourable Face Scarf"
	item_path = /obj/item/clothing/neck/face_scarf

/*
*	MANTLES
*/

/datum/loadout_item/neck/mantle
	name = "Mantle"
	item_path = /obj/item/clothing/neck/mantle

/datum/loadout_item/neck/tesharian_mantle
	name = "Tesharian Mantle"
	item_path = /obj/item/clothing/neck/tesharian_mantle

/datum/loadout_item/neck/mantle_qm
	name = "Quartermaster's Mantle"
	item_path = /obj/item/clothing/neck/mantle/qm
	restricted_roles = list(JOB_QUARTERMASTER)

/datum/loadout_item/neck/mantle_hop
	name = "Head of Personnel's Mantle"
	item_path = /obj/item/clothing/neck/mantle/hopmantle
	restricted_roles = list(JOB_HEAD_OF_PERSONNEL)

/datum/loadout_item/neck/mantle_cmo
	name = "Chief Medical Officer's Mantle"
	item_path = /obj/item/clothing/neck/mantle/cmomantle
	restricted_roles = list(JOB_CHIEF_MEDICAL_OFFICER)

/datum/loadout_item/neck/mantle_rd
	name = "Research Director's Mantle"
	item_path = /obj/item/clothing/neck/mantle/rdmantle
	restricted_roles = list(JOB_RESEARCH_DIRECTOR)

/datum/loadout_item/neck/mantle_ce
	name = "Chief Engineer's Mantle"
	item_path = /obj/item/clothing/neck/mantle/cemantle
	restricted_roles = list(JOB_CHIEF_ENGINEER)

/datum/loadout_item/neck/mantle_hos
	name = "Head of Security's Mantle"
	item_path = /obj/item/clothing/neck/mantle/hosmantle
	restricted_roles = list(JOB_HEAD_OF_SECURITY)

/datum/loadout_item/neck/mantle_bs
	name = "Blueshield's Mantle"
	item_path = /obj/item/clothing/neck/mantle/bsmantle
	restricted_roles = list(JOB_BLUESHIELD)

/datum/loadout_item/neck/mantle_cap
	name = "Captain's Mantle"
	item_path = /obj/item/clothing/neck/mantle/capmantle
	restricted_roles = list(JOB_CAPTAIN)

/datum/loadout_item/neck/mantle_chap
	name = "Bishop's Cloak"
	item_path = /obj/item/clothing/neck/chaplain
	restricted_roles = list(JOB_CHAPLAIN)

/datum/loadout_item/neck/mantle_bchap
	name = "Bishop's Cloak (Black)"
	item_path = /obj/item/clothing/neck/chaplain/black
	restricted_roles = list(JOB_CHAPLAIN)

/*
*	MISC
*/

/datum/loadout_item/neck/stethoscope
	name = "Stethoscope"
	item_path = /obj/item/clothing/neck/stethoscope

/datum/loadout_item/neck/maid
	name = "Maid Neck Cover"
	item_path = /obj/item/clothing/neck/maid

/datum/loadout_item/neck/colonial_cloak
	name = "Colonial Cloak"
	item_path = /obj/item/clothing/neck/cloak/colonial

/datum/loadout_item/neck/imperial_police_cloak
	name = "Imperial Police Cloak"
	item_path = /obj/item/clothing/neck/cloak/colonial/nri_police

/datum/loadout_item/neck/tarkon_gauntlet
	name = "Tarkon Confidante Gauntlet"
	item_path = /obj/item/clothing/neck/security_cape/tarkon
	blacklisted_roles = list(JOB_CAPTAIN, JOB_HEAD_OF_PERSONNEL, JOB_BLUESHIELD, JOB_HEAD_OF_SECURITY, JOB_RESEARCH_DIRECTOR, JOB_QUARTERMASTER, JOB_CHIEF_MEDICAL_OFFICER, JOB_CHIEF_ENGINEER, JOB_SECURITY_OFFICER, JOB_DETECTIVE, JOB_WARDEN, JOB_BLUESHIELD, JOB_CORRECTIONS_OFFICER)

/datum/loadout_item/neck/security_cape
	name = "Security Cape"
	item_path = /obj/item/clothing/neck/security_cape

/datum/loadout_item/neck/security_gauntlet
	name = "Security Gauntlet"
	item_path = /obj/item/clothing/neck/security_cape/armplate
	restricted_roles = list(JOB_WARDEN, JOB_DETECTIVE, JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_CORRECTIONS_OFFICER)

/*
*	DONATOR
*/

/datum/loadout_item/neck/donator
	abstract_type = /datum/loadout_item/neck/donator
	donator_only = TRUE

/datum/loadout_item/neck/donator/mantle
	abstract_type = /datum/loadout_item/neck/donator/mantle

/datum/loadout_item/neck/donator/mantle/regal
	name = "Regal Mantle"
	item_path = /obj/item/clothing/neck/mantle/regal
