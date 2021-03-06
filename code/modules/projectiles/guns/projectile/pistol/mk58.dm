/obj/item/weapon/gun/projectile/mk58
	name = "OT HG .45 \"Thorn\""
	desc = "The OT .45 Thorn is a cheap, ubiquitous sidearm, that was one of the Old Testaments few ballistic creations. Uses .45 rounds."
	icon = 'icons/obj/guns/projectile/mk58.dmi'
	icon_state = "mk58"
	item_state = "pistol"
	caliber = ".45"
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2)
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_PLASTIC = 6)
	price_tag = 1400
	fire_sound = 'sound/weapons/guns/fire/pistol_fire.ogg'
	can_dual = 1
	load_method = MAGAZINE
	mag_well = MAG_WELL_PISTOL
	damage_multiplier = 0.9
	penetration_multiplier = 0.9
	recoil_buildup = 3
	one_hand_penalty = 10

/obj/item/weapon/gun/projectile/mk58/update_icon()
	..()

	if(!ammo_magazine)
		icon_state = initial(icon_state)
	else if(!ammo_magazine.stored_ammo.len)
		icon_state = initial(icon_state) + "_empty"
	else
		icon_state = initial(icon_state) + "_full"



/obj/item/weapon/gun/projectile/mk58/wood
	name = "OT HG .45 \"Rose\""
	desc = "The OT .45 Rose is a cheap, yet ubiquitous sidearm, that was one of the Old Testaments few ballistic creations. Uses .45 rounds. This one has a finely polished wood furnish."
	icon_state = "mk58_wood"
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 1800
