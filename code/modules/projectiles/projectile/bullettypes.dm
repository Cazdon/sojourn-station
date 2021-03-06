//There are important things regarding this file:
//Rubbers are non sharp, embed capable objects, with non existing armor penetration. Their agony damage is generally lower then actual one.
//The caliber amount was lowered for a reason, don't add more bloat. If you need different values, use gun vars.
//HV exist as antag option for better ammo.
//* Step delays - default value is 1. Lower value makes bullet go faster, higher value makes bullet go slower.


//Low-caliber pistols and SMGs
/obj/item/projectile/bullet/c9mm
	damage = 24
	armor_penetration = 5
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/c9mm/hv
	damage = 28
	armor_penetration = 10
	penetrating = 1
	step_delay = 0.5

/obj/item/projectile/bullet/c9mm/practice
	name = "practice bullet"
	damage = 2
	agony = 3
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = FALSE

/obj/item/projectile/bullet/c9mm/rubber
	name = "rubber bullet"
	damage = 3
	agony = 22
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/a10mm
	damage = 24
	armor_penetration = 5
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/a10mm/rubber
	name = "rubber bullet"
	damage = 3
	agony = 22
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/a10mm/hv
	damage = 28
	armor_penetration = 10
	penetrating = 1
	step_delay = 0.5

/obj/item/projectile/bullet/cl32
	damage = 24
	armor_penetration = 5
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/cl32/rubber
	name = "rubber bullet"
	damage = 3
	agony = 22
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/c45
	damage = 24
	armor_penetration = 5
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/c45/practice
	name = "practice bullet"
	damage = 2
	agony = 3
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = FALSE
	step_delay = 0.9

/obj/item/projectile/bullet/c45/rubber
	name = "rubber bullet"
	damage = 3
	agony = 22
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

//Carbines and rifles
/obj/item/projectile/bullet/c10mm
	damage = 25
	armor_penetration = 25
	penetrating = 2
	can_ricochet = TRUE
	step_delay = 0.3

/obj/item/projectile/bullet/c10mm/rubber
	name = "rubber bullet"
	damage = 8
	agony = 32
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/c10mm/practice
	name = "practice bullet"
	damage = 2
	agony = 2
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = FALSE
	step_delay = 0.5

/obj/item/projectile/bullet/c10mm/hv
	name = "sabot penetrator"
	damage = 20
	armor_penetration = 40
	penetrating = 3
	hitscan = TRUE

/obj/item/projectile/bullet/c10mm/lethal
	name = "hollow-point bullet"
	damage = 25
	agony = 32
	armor_penetration = 40
	penetrating = 0
	can_ricochet = FALSE
	embed = TRUE
	sharp = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/c10x24
	damage = 16
	armor_penetration = 25
	penetrating = 2
	can_ricochet = TRUE
	sharp = TRUE
	step_delay = 0.3

/obj/item/projectile/bullet/a556
	damage = 16
	armor_penetration = 25
	penetrating = 2
	can_ricochet = TRUE
	hitscan = TRUE

/obj/item/projectile/bullet/a556/nomuzzle
	muzzle_type = null

/obj/item/projectile/bullet/a556/practice
	name = "practice bullet"
	damage = 2
	agony = 2
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = FALSE
	step_delay = 0.3

/obj/item/projectile/bullet/c65
	damage = 18
	armor_penetration = 25
	penetrating = 1
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.3

/obj/item/projectile/bullet/c65/rubber
	name = "rubber bullet"
	damage = 3
	agony = 16
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/a762
	damage = 28
	armor_penetration = 20
	penetrating = 1
	can_ricochet = TRUE
	step_delay = 0.5

/obj/item/projectile/bullet/a762/hv
	damage = 30
	armor_penetration = 30
	penetrating = 2
	step_delay = 0.3

//Revolvers and high-caliber pistols
/obj/item/projectile/bullet/a357
	damage = 32
	armor_penetration = 15
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/a357/hv
	damage = 35
	armor_penetration = 20
	penetrating = 1
	step_delay = 0.5

/obj/item/projectile/bullet/c38
	damage = 36
	armor_penetration = 10
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/c38/rubber
	name = "rubber bullet"
	damage = 8
	agony = 32
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/cl44
	damage = 36
	armor_penetration = 10
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/cl44/rubber
	name = "rubber bullet"
	damage = 8
	agony = 32
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

/obj/item/projectile/bullet/a50
	damage = 36
	armor_penetration = 10
	can_ricochet = TRUE
	step_delay = 0.75

/obj/item/projectile/bullet/a50/rubber
	name = "rubber bullet"
	damage = 8
	agony = 32
	check_armour = ARMOR_MELEE
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE
	can_ricochet = TRUE
	step_delay = 0.9

//Sniper rifles
/obj/item/projectile/bullet/a145
	damage = 150
	armor_penetration = 90
	stun = 5
	weaken = 10
	penetrating = 5
	hitscan = TRUE //so the PTR isn't useless as a sniper weapon

//Shotguns
/obj/item/projectile/bullet/shotgun
	name = "slug"
	icon_state = "slug"
	damage = 54
	armor_penetration = 10
	knockback = 1
	step_delay = 0.9

/obj/item/projectile/bullet/shotgun/beanbag		//because beanbags are not bullets
	name = "beanbag"
	icon_state = "buckshot"
	check_armour = ARMOR_MELEE
	damage = 10
	agony = 60
	armor_penetration = 0
	embed = FALSE
	sharp = FALSE

/obj/item/projectile/bullet/shotgun/practice
	name = "practice slug"
	damage = 1
	agony = 5
	armor_penetration = 0
	embed = FALSE
	knockback = 0

//Should do about 80 damage at 1 tile distance (adjacent), and 50 damage at 3 tiles distance.
//Overall less damage than slugs in exchange for more damage at very close range and more embedding
/obj/item/projectile/bullet/pellet/shotgun
	name = "shrapnel"
	icon_state = "birdshot-1"
	damage = 10
	pellets = 8
	range_step = 1
	spread_step = 10
	knockback = 1

/obj/item/projectile/bullet/pellet/shotgun/Initialize()
	. = ..()
	icon_state = "birdshot-[rand(1,4)]"

//Miscellaneous
/obj/item/projectile/bullet/blank
	invisibility = 101
	damage = 1
	embed = FALSE

/obj/item/projectile/bullet/cap
	name = "cap"
	damage_type = HALLOSS
	nodamage = TRUE
	damage = 0
	embed = FALSE
	sharp = FALSE