/*
additional augment options for "modular_skyrat/modules/customization/modules/client/augment/limbs.dm"
to account for teshari limbs. this is a temporary measure for testing purposes

For some reason, these won't show up in the roundstart options when when slotted into
"modular_skyrat\modules\customization\modules\client\augment\limbs.dm".
so... idfk
*/

/datum/augment_item/limb/head/teshvali_cyborg
	name = "Raptoral cybernetic head"
	path = /obj/item/bodypart/head/robot/teshvali
	uses_robotic_styles = FALSE

/datum/augment_item/limb/chest/teshvali_cyborg
	name = "Raptoral cybernetic chest"
	path = /obj/item/bodypart/chest/robot/teshvali
	uses_robotic_styles = FALSE

/datum/augment_item/limb/l_arm/teshvali_prosthetic
	name = "Raptoral prosthetic left forelimb"
	path = /obj/item/bodypart/arm/left/robot/teshvali_surplus
	cost = -1
	uses_robotic_styles = FALSE

/datum/augment_item/limb/l_arm/teshvali_cybernetic
	name = "Raptoral cybernetic left forelimb"
	path = /obj/item/bodypart/arm/left/robot/teshvali
	uses_robotic_styles = FALSE

/datum/augment_item/limb/r_arm/teshvali_prosthetic
	name = "Raptoral prototype right forelimb"
	path = /obj/item/bodypart/arm/right/robot/teshvali_surplus
	cost = -1
	uses_robotic_styles = FALSE

/datum/augment_item/limb/r_arm/teshvali_cybernetic
	name = "Raptoral cybernetic right forelimb"
	path = /obj/item/bodypart/arm/right/robot/teshvali
	uses_robotic_styles = FALSE

/datum/augment_item/limb/l_leg/teshvali_prosthetic
	name = "Raptoral prosthetic left hindlimb"
	path = /obj/item/bodypart/leg/left/robot/teshvali_surplus
	cost = -1
	uses_robotic_styles = FALSE

/datum/augment_item/limb/l_leg/teshvali_cybernetic
	name = "Raptoral cybernetic left hindlimb"
	path = /obj/item/bodypart/leg/left/robot/teshvali
	uses_robotic_styles = FALSE

/datum/augment_item/limb/r_leg/teshvali_prosthetic
	name = "Raptoral prosthetic right hindlimb"
	path = /obj/item/bodypart/leg/right/robot/teshvali_surplus
	cost = -1
	uses_robotic_styles = FALSE

/datum/augment_item/limb/r_leg/teshvali_cybernetic
	name = "Raptoral cybernetic right hindlimb"
	path = /obj/item/bodypart/leg/right/robot/teshvali
	uses_robotic_styles = FALSE
