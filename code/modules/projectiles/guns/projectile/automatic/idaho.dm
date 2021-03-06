/obj/item/weapon/gun/projectile/automatic/idaho
	name = "HS SMG 9x19 \"Idaho\""
	desc = "The Idaho is a cheap self-defence weapon, mass-produced by \"Heckler and Sons\" for paramilitary and private use. Uses 9mm rounds."
	icon = 'icons/obj/guns/projectile/idaho.dmi'
	icon_state = "idaho"
	item_state = "idaho"
	w_class = ITEM_SIZE_NORMAL
	caliber = "9mm"
	can_dual = 1
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 2)
	slot_flags = SLOT_BELT
	ammo_type = "/obj/item/ammo_casing/c9mmr"
	load_method = MAGAZINE
	mag_well = MAG_WELL_SMG
	magazine_type = /obj/item/ammo_magazine/smg9mm
	matter = list(MATERIAL_PLASTEEL = 16, MATERIAL_WOOD = 4)
	price_tag = 1600
	damage_multiplier = 0.9
	recoil_buildup = 4.5
	one_hand_penalty = 15

	firemodes = list(
		FULL_AUTO_400,
		SEMI_AUTO_NODELAY,
		BURST_3_ROUND
		)

/obj/item/weapon/gun/projectile/automatic/idaho/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "[initial(icon_state)]-full"
		set_item_state("-full")
	else
		icon_state = initial(icon_state)
		set_item_state()
	return
