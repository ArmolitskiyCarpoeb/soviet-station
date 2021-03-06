//
// Abstract Class
//

/mob/living/simple_animal/hostile/mimic/crate
	name = "trash cart"
	desc = "It seems rather.. gooey. Is that thing organic?"
	icon = 'icons/mob/mobs-monster.dmi'
	//icon_state = "trashcart_mimic"
	icon_dead = "trashcart_mimic_dead"

	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat/carp
	response_help = "touches"
	response_disarm = "pushes"
	response_harm = "hits"
	speed = 12
	maxHealth = 200
	health = 200

	melee_damage_lower = 15
	melee_damage_upper = 20
	attacktext = "attacked"
	attack_sound = 'sound/weapons/bite.ogg'

	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0

	faction = "mimic"
	move_to_delay = 24

/mob/living/simple_animal/hostile/mimic/crate/Initialize()
	icon_state = "mimic_[pick("trashcart","crate","bin","steel","wood","med","freezer","wep","stool","body","ore")]"
