/obj/item/weapon/gun/projectile/automatic/sol
	name = "HS CAR 6.5x39 \"Sol\""
	desc = "A standard-issue weapon used by operatives and police alike. Compact and reliable. Uses 6.5x39 rounds."
	icon = 'icons/obj/guns/projectile/sol.dmi'
	icon_state = "sol-para"
	item_state = "sol"
	w_class = ITEM_SIZE_BULKY
	ammo_mag = "ih_sol"
	load_method = MAGAZINE
	mag_well = MAG_WELL_IH
	auto_eject = 1
	caliber = "6.5mm"
	origin_tech = list(TECH_COMBAT = 4, TECH_MATERIAL = 2)
	slot_flags = SLOT_BELT
	matter = list(MATERIAL_PLASTEEL = 20, MATERIAL_PLASTIC = 12)
	price_tag = 2300
	auto_eject_sound = 'sound/weapons/smg_empty_alarm.ogg'
	recoil_buildup = 13
	one_hand_penalty = 5 //bullpup rifle (this one is smaller and carbine, so it's 5)

	firemodes = list(
		SEMI_AUTO_NODELAY,
		BURST_3_ROUND
		)

/obj/item/weapon/gun/projectile/automatic/sol/proc/update_charge()
	if(!ammo_magazine)
		return
	var/ratio = ammo_magazine.stored_ammo.len / ammo_magazine.max_ammo
	if(ratio < 0.25 && ratio != 0)
		ratio = 0.25
	ratio = round(ratio, 0.25) * 100
	add_overlay("sol_[ratio]")

/obj/item/weapon/gun/projectile/automatic/sol/update_icon()
	..()

	icon_state = initial(icon_state) + (ammo_magazine ?  "-full" : "")
	set_item_state(ammo_magazine ?  "-full" : "", back = TRUE)
	cut_overlays()
	update_charge()

/obj/item/weapon/gun/projectile/automatic/sol/rds
	desc = "A standard-issue weapon used by operatives and police alike. Compact and reliable. Uses 6.5x39 rounds. This one comes with red dot sight."
	icon_state = "sol-eot"
	price_tag = 2350
	zoom_factor = 0.2