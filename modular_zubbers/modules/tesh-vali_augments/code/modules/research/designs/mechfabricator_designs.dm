//adding teshvali silicon stuff to the mechfabricator

/datum/design/teshvalicyber_chest
	name = "Raptoral Cybernetic Torso"
	id = "teshvalicyber_chest"
	build_type = MECHFAB
	build_path = /obj/item/bodypart/chest/robot/teshvali
	materials = list(/datum/material/iron= SHEET_MATERIAL_AMOUNT * 6)
	construction_time = 12 SECONDS
	category = list(
		RND_CATEGORY_MECHFAB_CYBORG + RND_SUBCATEGORY_MECHFAB_CYBORG_RAPTORAL
	)

/datum/design/teshvalicyber_head
	name = "Raptoral Cybernetic Head"
	id = "teshvalicyber_head"
	build_type = MECHFAB
	build_path = /obj/item/bodypart/head/robot/teshvali
	materials = list(/datum/material/iron=SHEET_MATERIAL_AMOUNT * 0.75)
	construction_time = 4 SECONDS
	category = list(
		RND_CATEGORY_MECHFAB_CYBORG + RND_SUBCATEGORY_MECHFAB_CYBORG_RAPTORAL
	)

/datum/design/teshvalicyber_l_arm
	name = "Raptoral Cybernetic Left Forelimb"
	id = "teshvalicyber_l_arm"
	build_type = MECHFAB
	build_path = /obj/item/bodypart/arm/left/robot/teshvali
	materials = list(/datum/material/iron=SHEET_MATERIAL_AMOUNT * 1.5)
	construction_time = 8 SECONDS
	category = list(
		RND_CATEGORY_MECHFAB_CYBORG + RND_SUBCATEGORY_MECHFAB_CYBORG_RAPTORAL
	)

/datum/design/teshvalicyber_r_arm
	name = "Raptoral Cybernetic Right Forelimb"
	id = "teshvalicyber_r_arm"
	build_type = MECHFAB
	build_path = /obj/item/bodypart/arm/right/robot/teshvali
	materials = list(/datum/material/iron=SHEET_MATERIAL_AMOUNT * 1.5)
	construction_time = 8 SECONDS
	category = list(
		RND_CATEGORY_MECHFAB_CYBORG + RND_SUBCATEGORY_MECHFAB_CYBORG_RAPTORAL
	)

/datum/design/teshvalicyber_l_leg
	name = "Raptoral Cybernetic Left Hindlimb"
	id = "teshvalicyber_l_leg"
	build_type = MECHFAB
	build_path = /obj/item/bodypart/leg/left/robot/teshvali
	materials = list(/datum/material/iron=SHEET_MATERIAL_AMOUNT * 1.5)
	construction_time = 8 SECONDS
	category = list(
		RND_CATEGORY_MECHFAB_CYBORG + RND_SUBCATEGORY_MECHFAB_CYBORG_RAPTORAL
	)

/datum/design/teshvalicyber_r_leg
	name = "Raptoral Cybernetic Right Hindlimb"
	id = "teshvalicyber_r_leg"
	build_type = MECHFAB
	build_path = /obj/item/bodypart/leg/right/robot/teshvali
	materials = list(/datum/material/iron=SHEET_MATERIAL_AMOUNT * 1.5)
	construction_time = 8 SECONDS
	category = list(
		RND_CATEGORY_MECHFAB_CYBORG + RND_SUBCATEGORY_MECHFAB_CYBORG_RAPTORAL
	)

