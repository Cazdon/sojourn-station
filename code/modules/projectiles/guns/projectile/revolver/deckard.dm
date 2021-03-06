/obj/item/weapon/gun/projectile/revolver/deckard
	name = "HS REV .44 \"Deckard\""
	desc = "A rare, custom-built revolver designed by Boris Kilmeade of the Nadezhda Marshals. Use when there is no time for the Voight-Kampff test. Uses .44 rounds."
	icon = 'icons/obj/guns/projectile/deckard.dmi'
	icon_state = "deckard"
	caliber = ".44"
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3)
	max_shells = 6
	ammo_type = /obj/item/ammo_casing/cl44/rubber
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 3100 //one of most robust revolvers here
	damage_multiplier = 1.35
	penetration_multiplier = 1.65
	recoil_buildup = 30
	one_hand_penalty = 25
	fire_sound = 'sound/weapons/guns/fire/deckard_fire.ogg'