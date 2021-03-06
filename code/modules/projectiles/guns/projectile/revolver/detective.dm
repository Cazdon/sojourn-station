/obj/item/weapon/gun/projectile/revolver/detective
	name = "HS REV .38 \"Havelock\""
	desc = "A cheap Heckler and Sons knock-off of a Smith & Wesson Model 10. Uses .38-Special rounds."
	icon = 'icons/obj/guns/projectile/detective.dmi'
	icon_state = "detective"
	drawChargeMeter = FALSE
	w_class = ITEM_SIZE_SMALL
	max_shells = 6
	caliber = ".38"
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	fire_sound = 'sound/weapons/Gunshot_light.ogg'
	ammo_type = /obj/item/ammo_casing/c38
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 800 //cheap civ peashooter revolver, something similar to olivav
	damage_multiplier = 1.15 //because pistol round
	penetration_multiplier = 1.2
	recoil_buildup = 18
	one_hand_penalty = 15