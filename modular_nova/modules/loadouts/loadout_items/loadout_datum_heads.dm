// LOADOUT ITEM DATUMS FOR THE HEAD SLOT

/datum/loadout_item/head/pre_equip_item(datum/outfit/outfit, datum/outfit/outfit_important_for_life, mob/living/carbon/human/equipper, visuals_only = FALSE)
	if(initial(outfit_important_for_life.head))
		.. ()
		return TRUE

/datum/loadout_item/head/insert_path_into_outfit(datum/outfit/outfit, mob/living/carbon/human/equipper, visuals_only = FALSE, override_items = LOADOUT_OVERRIDE_BACKPACK)
	if(override_items == LOADOUT_OVERRIDE_BACKPACK && !visuals_only)
		if(outfit.head)
			LAZYADD(outfit.backpack_contents, outfit.head)
		outfit.head = item_path
	else
		outfit.head = item_path

/*
*	BEANIES
*/

/datum/loadout_item/head/white_beanie
	name = "Recolorable Beanie"
	item_path = /obj/item/clothing/head/beanie

/datum/loadout_item/head/black_beanie
	name = "Black Beanie"
	item_path = /obj/item/clothing/head/beanie/black

/datum/loadout_item/head/red_beanie
	name = "Red Beanie"
	item_path = /obj/item/clothing/head/beanie/red

/datum/loadout_item/head/dark_blue_beanie
	name = "Dark Blue Beanie"
	item_path = /obj/item/clothing/head/beanie/darkblue

/datum/loadout_item/head/yellow_beanie
	name = "Yellow Beanie"
	item_path = /obj/item/clothing/head/beanie/yellow

/datum/loadout_item/head/orange_beanie
	name = "Orange Beanie"
	item_path = /obj/item/clothing/head/beanie/orange

/datum/loadout_item/head/rastafarian
	name = "Rastafarian Cap"
	item_path = /obj/item/clothing/head/rasta

/datum/loadout_item/head/christmas_beanie
	name = "Christmas Beanie"
	item_path = /obj/item/clothing/head/beanie/christmas

/*
*	BERETS
*/

/datum/loadout_item/head/greyscale_beret
	name = "Greyscale Beret"
	item_path = /obj/item/clothing/head/beret

/datum/loadout_item/head/greyscale_beret/badge
	name = "Greyscale Beret with Badge"
	item_path = /obj/item/clothing/head/beret/badge

/*
*	CAPS
*/

/datum/loadout_item/head/black_cap
	name = "Black Cap"
	item_path = /obj/item/clothing/head/soft/black

/datum/loadout_item/head/blue_cap
	name = "Blue Cap"
	item_path = /obj/item/clothing/head/soft/blue

/datum/loadout_item/head/green_cap
	name = "Green Cap"
	item_path = /obj/item/clothing/head/soft/green

/datum/loadout_item/head/grey_cap
	name = "Grey Cap"
	item_path = /obj/item/clothing/head/soft/grey

/datum/loadout_item/head/orange_cap
	name = "Orange Cap"
	item_path = /obj/item/clothing/head/soft/orange

/datum/loadout_item/head/purple_cap
	name = "Purple Cap"
	item_path = /obj/item/clothing/head/soft/purple

/datum/loadout_item/head/red_cap
	name = "Red Cap"
	item_path = /obj/item/clothing/head/soft/red

/datum/loadout_item/head/grey_cap
	name = "Grey Cap"
	item_path = /obj/item/clothing/head/soft/grey

/datum/loadout_item/head/yellow_cap
	name = "Yellow Cap"
	item_path = /obj/item/clothing/head/soft/yellow

/datum/loadout_item/head/rainbow_cap
	name = "Rainbow Cap"
	item_path = /obj/item/clothing/head/soft/rainbow

/datum/loadout_item/head/delinquent_cap
	name = "Delinquent Cap"
	item_path = /obj/item/clothing/head/costume/delinquent

/datum/loadout_item/head/flatcap
	name = "Flat Cap"
	item_path = /obj/item/clothing/head/flatcap

/datum/loadout_item/head/pflatcap
	name = "Poly Flat Cap"
	item_path = /obj/item/clothing/head/colourable_flatcap

/datum/loadout_item/head/mothcap
	name = "Mothic Softcap"
	item_path = /obj/item/clothing/head/mothcap

/datum/loadout_item/head/colonialcap
	name = "Colonial Cap"
	item_path = /obj/item/clothing/head/hats/colonial

/datum/loadout_item/head/frontiercap
	name = "Frontier Cap"
	item_path = /obj/item/clothing/head/soft/frontier_colonist

/datum/loadout_item/head/frontiercap/medic
	name = "Frontier Medical Cap"
	item_path = /obj/item/clothing/head/soft/frontier_colonist/medic

/datum/loadout_item/head/tarkon
	name = "Tarkon Welder's Cap"
	item_path = /obj/item/clothing/head/utility/welding/hat
	blacklisted_roles = list(JOB_CAPTAIN, JOB_HEAD_OF_PERSONNEL, JOB_BLUESHIELD, JOB_HEAD_OF_SECURITY, JOB_RESEARCH_DIRECTOR, JOB_QUARTERMASTER, JOB_CHIEF_MEDICAL_OFFICER, JOB_CHIEF_ENGINEER, JOB_SECURITY_OFFICER, JOB_DETECTIVE, JOB_WARDEN, JOB_BLUESHIELD, JOB_CORRECTIONS_OFFICER)

/*
*	FEDORAS
*/

/datum/loadout_item/head/greyscale_fedora
	name = "Recolorable Fedora"
	item_path = /obj/item/clothing/head/fedora/greyscale

/datum/loadout_item/head/black_fedora
	name = "Black Fedora"
	item_path = /obj/item/clothing/head/fedora

/datum/loadout_item/head/beige_fedora
	name = "Beige Fedora"
	item_path = /obj/item/clothing/head/fedora/beige

/datum/loadout_item/head/white_fedora
	name = "White Fedora"
	item_path = /obj/item/clothing/head/fedora/white

/datum/loadout_item/head/brown_fedora
	name = "Brown Fedora"
	item_path = /obj/item/clothing/head/fedora/brown

/*
*	HARDHATS
*/

/datum/loadout_item/head/dark_blue_hardhat
	name = "Dark Blue Hardhat"
	item_path = /obj/item/clothing/head/utility/hardhat/dblue

/datum/loadout_item/head/orange_hardhat
	name = "Orange Hardhat"
	item_path = /obj/item/clothing/head/utility/hardhat/orange

/datum/loadout_item/head/red_hardhat
	name = "Red Hardhat"
	item_path = /obj/item/clothing/head/utility/hardhat/red

/datum/loadout_item/head/white_hardhat
	name = "White Hardhat"
	item_path = /obj/item/clothing/head/utility/hardhat/white

/datum/loadout_item/head/yellow_hardhat
	name = "Yellow Hardhat"
	item_path = /obj/item/clothing/head/utility/hardhat

/*
*	MISC
*/

/datum/loadout_item/head/standalone_hood
	name = "Recolorable Standalone Hood"
	item_path = /obj/item/clothing/head/standalone_hood

/datum/loadout_item/head/mail_cap
	name = "Mail Cap"
	item_path = /obj/item/clothing/head/costume/mailman

/datum/loadout_item/head/kitty_ears
	name = "Kitty Ears"
	item_path = /obj/item/clothing/head/costume/kitty

/datum/loadout_item/head/rabbit_ears
	name = "Rabbit Ears"
	item_path = /obj/item/clothing/head/costume/rabbitears

/datum/loadout_item/head/bandana
	name = "Bandana"
	item_path = /obj/item/clothing/head/costume/pirate/bandana

/datum/loadout_item/head/top_hat
	name = "Top Hat"
	item_path = /obj/item/clothing/head/hats/tophat

/datum/loadout_item/head/bowler_hat
	name = "Bowler Hat"
	item_path = /obj/item/clothing/head/hats/bowler

/datum/loadout_item/head/bearpelt
	name = "Brown Bear Pelt"
	item_path = /obj/item/clothing/head/pelt

/datum/loadout_item/head/bearpeltblack
	name = "Black Bear Pelt"
	item_path = /obj/item/clothing/head/pelt/black

/datum/loadout_item/head/bearpeltwhite
	name = "White Bear Pelt"
	item_path = /obj/item/clothing/head/pelt/white

/datum/loadout_item/head/wolfpelt
	name = "Brown Wolf Pelt"
	item_path = /obj/item/clothing/head/pelt/wolf

/datum/loadout_item/head/wolfpeltblack
	name = "Black Wolf Pelt"
	item_path = /obj/item/clothing/head/pelt/wolf/black

/datum/loadout_item/head/wolfpeltwhite
	name = "White Wolf Pelt"
	item_path = /obj/item/clothing/head/pelt/wolf/white

/datum/loadout_item/head/tigerpelt
	name = "Shiny Tiger Pelt"
	item_path = /obj/item/clothing/head/pelt/tiger

/datum/loadout_item/head/tigerpeltsnow
	name = "Snow Tiger Pelt"
	item_path = /obj/item/clothing/head/pelt/snow_tiger

/datum/loadout_item/head/tigerpeltpink
	name = "Pink Tiger Pelt"
	item_path = /obj/item/clothing/head/pelt/pink_tiger

/datum/loadout_item/head/large_bow
	name = "Colourable Large Bow"
	item_path = /obj/item/clothing/head/large_bow

/datum/loadout_item/head/back_bow
	name = "Colourable Back Bow"
	item_path = /obj/item/clothing/head/large_bow/back_bow

/datum/loadout_item/head/small_bow
	name = "Colourable Small Bow"
	item_path = /obj/item/clothing/head/small_bow

/datum/loadout_item/head/sweet_bow
	name = "Colourable Sweet bow"
	item_path = /obj/item/clothing/head/large_bow/sweet_bow

/datum/loadout_item/head/maid_headband
	name = "Colourable Maid Headband"
	item_path = /obj/item/clothing/head/maid_headband

/datum/loadout_item/head/tactical_headband
	name ="tactical maid headband"
	item_path = /obj/item/clothing/head/costume/maidheadband/syndicate/loadout_headband

/datum/loadout_item/head/hairpin
	name = "Fancy Hairpin"
	item_path = /obj/item/clothing/head/costume/hairpin

/datum/loadout_item/head/skrell_chain_gold
	name = "Gold skrellian head chain"
	item_path = /obj/item/clothing/head/skrell_chain

/datum/loadout_item/head/skrell_chain_silver
	name = "Silver skrellian head chain"
	item_path = /obj/item/clothing/head/skrell_chain/silver

/*
*	CHRISTMAS
*/

/datum/loadout_item/head/santa
	name = "Santa Hat"
	item_path = /obj/item/clothing/head/costume/santa

/datum/loadout_item/head/christmas
	name = "Red Christmas Hat"
	item_path = /obj/item/clothing/head/costume/nova/christmas

/datum/loadout_item/head/christmas/green
	name = "Green Christmas Hat"
	item_path = /obj/item/clothing/head/costume/nova/christmas/green

/*
*	HALLOWEEN
*/

/datum/loadout_item/head/xenos
	name = "Xenos Helmet"
	item_path = /obj/item/clothing/head/costume/xenos

/datum/loadout_item/head/wedding_veil
	name = "Wedding Veil"
	item_path = /obj/item/clothing/head/costume/weddingveil

/datum/loadout_item/head/synde
	name = "Black Space-Helmet Replica"
	item_path = /obj/item/clothing/head/syndicatefake

/datum/loadout_item/head/glatiator
	name = "Gladiator Helmet"
	item_path = /obj/item/clothing/head/helmet/gladiator

/datum/loadout_item/head/griffin
	name = "Griffon Head"
	item_path = /obj/item/clothing/head/costume/griffin

/datum/loadout_item/head/wizard
	name = "Wizard Hat"
	item_path = /obj/item/clothing/head/wizard/fake

/datum/loadout_item/head/witch
	name = "Witch Hat"
	item_path = /obj/item/clothing/head/wizard/marisa/fake

/datum/loadout_item/head/akula_helmet
	name = "Shoredress Helmet"
	item_path = /obj/item/clothing/head/helmet/space/akula_wetsuit

/*
*	MISC
*/

/datum/loadout_item/head/pirate
	name = "Pirate hat"
	item_path = /obj/item/clothing/head/costume/pirate

/datum/loadout_item/head/flowerpin
	name = "Flower Pin"
	item_path = /obj/item/clothing/head/costume/nova/flowerpin

/datum/loadout_item/head/floral_garland
	name = "Floral Garland"
	item_path = /obj/item/clothing/head/costume/garland

/datum/loadout_item/head/sunflower_crown
	name = "Sunflower Crown"
	item_path = /obj/item/clothing/head/costume/garland/sunflower

/datum/loadout_item/head/lily_crown
	name = "Lily Crown"
	item_path = /obj/item/clothing/head/costume/garland/lily

/datum/loadout_item/head/poppy_crown
	name = "Poppy Crown"
	item_path = /obj/item/clothing/head/costume/garland/poppy

/datum/loadout_item/head/rice_hat
	name = "Rice Hat"
	item_path = /obj/item/clothing/head/costume/rice_hat

/datum/loadout_item/head/ushanka
	name = "Ushanka"
	item_path = /obj/item/clothing/head/costume/ushanka

/datum/loadout_item/head/sombrero
	name = "Sombrero"
	item_path = /obj/item/clothing/head/costume/sombrero

/datum/loadout_item/head/wrussian
	name = "Black Papakha"
	item_path = /obj/item/clothing/head/costume/nova/papakha

/datum/loadout_item/head/wrussianw
	name = "White Papakha"
	item_path = /obj/item/clothing/head/costume/nova/papakha/white

/datum/loadout_item/head/slime
	name = "Slime Hat"
	item_path = /obj/item/clothing/head/collectable/slime

/datum/loadout_item/head/flakhelm
	name = "Flak Helmet"
	item_path = /obj/item/clothing/head/hats/flakhelm

/datum/loadout_item/head/maidhead
	name = "Simple Maid Headband"
	item_path = /obj/item/clothing/head/costume/nova/maid

/datum/loadout_item/head/maidhead/get_item_information()
	. = ..()
	.[FA_ICON_HAT_COWBOY] = "Top of Head"

/datum/loadout_item/head/maidhead2
	name = "Frilly Maid Headband"
	item_path = /obj/item/clothing/head/costume/maidheadband

/datum/loadout_item/head/maidhead2/get_item_information()
	. = ..()
	.[FA_ICON_EAR_DEAF] = "Behind Ears"

/datum/loadout_item/head/wig
	name = "Wig"
	item_path = /obj/item/clothing/head/wig

/datum/loadout_item/head/wignatural
	name = "Natural Wig"
	item_path = /obj/item/clothing/head/wig/natural

/datum/loadout_item/head/fashionable_cap
	name = "Fashionable Baseball Cap"
	item_path = /obj/item/clothing/head/soft/yankee

/datum/loadout_item/head/blastwave_helmet
	name = "Blastwave Plastic Helmet"
	item_path = /obj/item/clothing/head/blastwave

/datum/loadout_item/head/blastwave_cap
	name = "Blastwave Peaked Cap"
	item_path = /obj/item/clothing/head/blastwave/officer

/datum/loadout_item/head/plague_hat
	name = "Plague Doctor's Hat"
	item_path = /obj/item/clothing/head/bio_hood/plague

/datum/loadout_item/head/chap_nunh
	name = "Nun's Hood"
	item_path = /obj/item/clothing/head/chaplain/nun_hood

/datum/loadout_item/head/chap_kippah
	name = "Jewish Kippah"
	item_path = /obj/item/clothing/head/chaplain/kippah

/datum/loadout_item/head/chap_nunv
	name = "Nun's Veil"
	item_path = /obj/item/clothing/head/chaplain/habit_veil

/*
*	COWBOY
*/

/datum/loadout_item/head/cowboyhat
	name = "Recolorable Cattleman Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/cattleman

/datum/loadout_item/head/cowboyhat_black
	name = "Recolorable Wide-Brimmed Cattleman Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/cattleman/wide

/datum/loadout_item/head/cowboyhat_wide
	name = "Wide-Brimmed Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/wide

/datum/loadout_item/head/cowboyhat_wide_feather
	name = "Wide-Brimmed Feathered Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/wide/feathered

/datum/loadout_item/head/cowboyhat_flat
	name = "Flat-Brimmed Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/flat

/datum/loadout_item/head/cowboyhat_flat_cowl
	name = "Flat-Brimmed Hat with Cowl"
	item_path = /obj/item/clothing/head/cowboy/nova/flat/cowl

/datum/loadout_item/head/cowboyhat_sheriff
	name = "Sheriff Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/flat/sheriff

/datum/loadout_item/head/cowboyhat_deputy
	name = "Deputy Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/flat/deputy

/datum/loadout_item/head/cowboyhat_winter
	name = "Winter Cowboy Hat"
	item_path = /obj/item/clothing/head/cowboy/nova/flat/cowl/sheriff

/*
*	TREK HATS (JOB-LOCKED)
*/

/datum/loadout_item/head/trekcap
	name = "Officer's Cap (White)"
	item_path = /obj/item/clothing/head/hats/caphat/parade/fedcap

/datum/loadout_item/head/trekcapcap
	name = "Officer's Cap (Black)"
	item_path = /obj/item/clothing/head/hats/caphat/parade/fedcap/black

/datum/loadout_item/head/trekcapmedisci
	name = "MedSci Officer's Cap (Blue)"
	item_path = /obj/item/clothing/head/hats/caphat/parade/fedcap/medsci

/datum/loadout_item/head/trekcapeng
	name = "Eng Officer's Cap (Yellow)"
	item_path = /obj/item/clothing/head/hats/caphat/parade/fedcap/eng

/datum/loadout_item/head/trekcapsec
	name = "Officer's Cap (Red)"
	item_path = /obj/item/clothing/head/hats/caphat/parade/fedcap/sec

/datum/loadout_item/head/trekcapcustom
	name = "Officer's Cap (Custom)"
	item_path = /obj/item/clothing/head/hats/caphat/parade/fedcap/custom

/datum/loadout_item/head/trekcapcustom_gold
	name = "Officer's Cap (Custom, Gold Badge)"
	item_path = /obj/item/clothing/head/hats/caphat/parade/fedcap/custom/gold

/datum/loadout_item/head/navalcap
	name = "Custom Naval Cap"
	item_path = /obj/item/clothing/head/hats/caphat/naval/custom

/datum/loadout_item/head/navalcap_gold
	name = "Custom Naval Cap (Gold Badge)"
	item_path = /obj/item/clothing/head/hats/caphat/naval/custom/gold

/*
*	JOB-LOCKED
*/

/datum/loadout_item/head/imperial_cap
	name = "Captain's Naval Cap"
	item_path = /obj/item/clothing/head/hats/imperial/cap
	restricted_roles = list(JOB_CAPTAIN, JOB_NT_REP)

/datum/loadout_item/head/imperial_hop
	name = "Head of Personnel's Naval Cap"
	item_path = /obj/item/clothing/head/hats/imperial/hop
	restricted_roles = list(JOB_HEAD_OF_PERSONNEL, JOB_NT_REP)


/datum/loadout_item/head/imperial_cmo
	name = "Chief Medical Officer's Naval Cap"
	item_path = /obj/item/clothing/head/hats/imperial/cmo
	restricted_roles = list(JOB_CHIEF_MEDICAL_OFFICER)

/datum/loadout_item/head/imperial_ce
	name = "Chief Engineer's blast helmet."
	item_path = /obj/item/clothing/head/hats/imperial/ce
	restricted_roles = list(JOB_CHIEF_ENGINEER)

/datum/loadout_item/head/cowboyhat_sec
	name = "Cattleman Hat, Security"
	item_path = /obj/item/clothing/head/cowboy/nova/cattleman/sec
	restricted_roles = list(JOB_WARDEN, JOB_DETECTIVE, JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_CORRECTIONS_OFFICER)

/datum/loadout_item/head/cowboyhat_secwide
	name = "Wide-Brimmed Cattleman Hat, Security"
	item_path = /obj/item/clothing/head/cowboy/nova/cattleman/wide/sec
	restricted_roles = list(JOB_WARDEN, JOB_DETECTIVE, JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_CORRECTIONS_OFFICER)

/datum/loadout_item/head/ushanka/sec
	name = "Security Ushanka"
	item_path = /obj/item/clothing/head/costume/ushanka/sec
	restricted_roles = list(JOB_WARDEN, JOB_DETECTIVE, JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_CORRECTIONS_OFFICER)

/datum/loadout_item/head/blasthelmet
	name = "Blast Helmet"
	item_path = /obj/item/clothing/head/hats/imperial/helmet

/datum/loadout_item/head/navybluehoscap
	name = "Head of Security's Naval Cap"
	item_path = /obj/item/clothing/head/hats/imperial/hos
	restricted_roles = list(JOB_HEAD_OF_SECURITY)

/datum/loadout_item/head/navyblueofficerberet
	name = "Security Officer's Navy Blue beret"
	item_path = /obj/item/clothing/head/beret/sec/navyofficer
	restricted_roles = list(JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_WARDEN)

/datum/loadout_item/head/officergarrisoncap
	name = "Security Officer Garrison Cap"
	item_path = /obj/item/clothing/head/security_garrison
	restricted_roles = list(JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_WARDEN)

/datum/loadout_item/head/officercap
	name = "Security Officer's Cap"
	item_path = /obj/item/clothing/head/security_cap
	restricted_roles = list(JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_WARDEN)

/datum/loadout_item/head/officerberet
	name = "Security Officer's Beret"
	item_path = /obj/item/clothing/head/beret/sec/nova
	restricted_roles = list(JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_WARDEN)

/datum/loadout_item/head/officerpatrolcap
	name = "Security Officer Patrol Cap"
	item_path = /obj/item/clothing/head/hats/warden/police/patrol
	restricted_roles = list(JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_WARDEN)

/datum/loadout_item/head/navybluewardenberet
	name = "Warden's Navy Blue beret"
	item_path = /obj/item/clothing/head/beret/sec/navywarden
	restricted_roles = list(JOB_WARDEN)

/datum/loadout_item/head/cybergoggles_civ
	name = "Type-34C Forensics Headwear"
	item_path = /obj/item/clothing/head/fedora/det_hat/cybergoggles/civilian

/datum/loadout_item/head/cybergoggles	//Cyberpunk-P.I. Outfit
	name = "Type-34P Forensics Headwear"
	item_path = /obj/item/clothing/head/fedora/det_hat/cybergoggles
	restricted_roles = list(JOB_WARDEN, JOB_DETECTIVE, JOB_SECURITY_OFFICER, JOB_HEAD_OF_SECURITY, JOB_CORRECTIONS_OFFICER)

/datum/loadout_item/head/detfedora
	name = "Detective's Fedora"
	item_path = /obj/item/clothing/head/fedora/det_hat
	restricted_roles = list(JOB_DETECTIVE)

/datum/loadout_item/head/nursehat
	name = "Nurse Hat"
	item_path = /obj/item/clothing/head/costume/nursehat

/datum/loadout_item/head/imperial_generic
	name = "Grey Naval Officer Cap"
	item_path = /obj/item/clothing/head/hats/imperial

/datum/loadout_item/head/imperial_grey
	name = "Dark Grey Naval Officer Cap"
	item_path = /obj/item/clothing/head/hats/imperial/grey

/datum/loadout_item/head/imperial_red
	name = "Red Naval Officer Cap"
	item_path = /obj/item/clothing/head/hats/imperial/red

/datum/loadout_item/head/imperial_white
	name = "White Naval Officer Cap"
	item_path = /obj/item/clothing/head/hats/imperial/white

/datum/loadout_item/head/jester
	name = "Jester hat"
	item_path = /obj/item/clothing/head/costume/jester

/datum/loadout_item/head/jesteralt
	name = "Jester hat (Alt)"
	item_path = /obj/item/clothing/head/costume/jesteralt

/datum/loadout_item/head/azulea_oldblood
	name = "Oldblood's Royal cap"
	item_path = /obj/item/clothing/head/hats/caphat/azulean/old_blood

/datum/loadout_item/head/azulea_upstart
	name = "Upstart's Noble cap"
	item_path = /obj/item/clothing/head/hats/caphat/azulean/upstart

/*
*	JOB BERETS
*/

/datum/loadout_item/head/atmos_beret
	name = "Atmospherics Beret"
	item_path = /obj/item/clothing/head/beret/atmos

/datum/loadout_item/head/engi_beret
	name = "Engineering Beret"
	item_path = /obj/item/clothing/head/beret/engi

/datum/loadout_item/head/cargo_beret
	name = "Supply Beret"
	item_path = /obj/item/clothing/head/beret/cargo

/datum/loadout_item/head/beret_med
	name = "Medical Beret"
	item_path = /obj/item/clothing/head/beret/medical

/datum/loadout_item/head/beret_paramedic
	name = "Paramedic Beret"
	item_path = /obj/item/clothing/head/beret/medical/paramedic

/datum/loadout_item/head/beret_viro
	name = "Virologist Beret"
	item_path = /obj/item/clothing/head/beret/medical/virologist

/datum/loadout_item/head/beret_chem
	name = "Chemist Beret"
	item_path = /obj/item/clothing/head/beret/medical/chemist

/datum/loadout_item/head/beret_sci
	name = "Scientist Beret"
	item_path = /obj/item/clothing/head/beret/science

/datum/loadout_item/head/beret_robo
	name = "Roboticist Beret"
	item_path = /obj/item/clothing/head/beret/science/fancy/robo

/*
*	FAMILIES
*/

/datum/loadout_item/head/tmc
	name = "TMC Hat"
	item_path = /obj/item/clothing/head/costume/tmc

/datum/loadout_item/head/deckers
	name = "Deckers Hat"
	item_path = /obj/item/clothing/head/costume/deckers

/datum/loadout_item/head/saints
	name = "Fancy Hat"
	item_path = /obj/item/clothing/head/costume/fancy

/*
*	DONATOR
*/

/datum/loadout_item/head/donator
	abstract_type = /datum/loadout_item/head/donator
	donator_only = TRUE

/*
*	FLOWERS
*/

/datum/loadout_item/head/donator/fraxinella
	name = "Fraxinella Flower"
	item_path = /obj/item/food/grown/poppy/geranium/fraxinella

/datum/loadout_item/head/donator/rose
	name = "Rose Flower"
	item_path = /obj/item/food/grown/rose

/datum/loadout_item/head/donator/carbon_rose
	name = "Carbon Rose Flower"
	item_path = /obj/item/grown/carbon_rose

/datum/loadout_item/head/donator/rainbow_bunch
	name = "Rainbow Bunch"
	item_path = /obj/item/food/grown/rainbow_flower

/datum/loadout_item/head/donator/rainbow_bunch/get_item_information()
	. = ..()
	.[FA_ICON_DICE] = TOOLTIP_RANDOM_COLOR

// Legacy unpaintable cowboy hat because it fits a character better
/datum/loadout_item/head/cowboyhat_legacy
	name = "Cowboy Hat (Legacy)"
	item_path = /obj/item/clothing/head/costume/cowboyhat_old

/datum/loadout_item/head/cone_of_shame
	name = "Cone of Shame"
	item_path = /obj/item/clothing/head/cone_of_shame
