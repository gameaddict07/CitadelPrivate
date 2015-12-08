/datum/disease/revblight
	name = "Unnatural Wasting"
	max_stages = 5
	stage_prob = 10
	spread_flags = NON_CONTAGIOUS
	cure_text = "Holy water or extensive rest."
	spread_text = "A burst of unholy energy"
	cures = list("holywater")
	cure_chance = 50 //higher chance to cure, because revenants are assholes
	agent = "Unholy Forces"
	viable_mobtypes = list(/mob/living/carbon/human)
	disease_flags = CURABLE
	permeability_mod = 1
	severity = BIOHAZARD
	var/stagedamage = 0 //Highest stage reached.

/datum/disease/revblight/stage_act()
	if(affected_mob.lying && prob(stage*2))
		affected_mob << "<span class='notice'>You feel better.</span>"
		cure()
		return
	if(prob(stage*3))
		affected_mob << "<span class='revennotice'>You suddenly feel [pick("sick and tired", "disoriented", "tired and confused", "nauseated", "faint", "dizzy")]...</span>"
		affected_mob.confused += 10
		affected_mob.adjustStaminaLoss(10)
		PoolOrNew(/obj/effect/overlay/temp/revenant, affected_mob.loc)
	if(stagedamage < stage)
		stagedamage++
		affected_mob.adjustToxLoss(stage*3) //should, normally, do about 45 toxin damage.
		PoolOrNew(/obj/effect/overlay/temp/revenant, affected_mob.loc)
	..() //So we don't increase a stage before applying the stage damage.
	switch(stage)
		if(2)
			if(prob(45))
				affected_mob.adjustStaminaLoss(4)
			if(prob(5))
				affected_mob.emote("pale")
		if(3)
			if(prob(10))
				affected_mob.emote(pick("pale","shiver"))
		if(4)
			if(prob(15))
				affected_mob.emote(pick("pale","shiver","cries"))
		if(5)
			affected_mob << "<span class='revenbignotice'>You feel like [pick("nothing's worth it anymore", "nobody ever needed your help", "nothing you did mattered", "everything you tried to do was worthless")].</span>"
			affected_mob.adjustStaminaLoss(45)
			PoolOrNew(/obj/effect/overlay/temp/revenant, affected_mob.loc)
			if(affected_mob.dna && affected_mob.dna.species)
				affected_mob.dna.species.handle_mutant_bodyparts(affected_mob,"#1d2953")
				affected_mob.dna.species.handle_hair(affected_mob,"#1d2953")
				affected_mob.dna.species.update_color(affected_mob,"#1d2953")
				spawn(100)
					if(affected_mob && affected_mob.dna && affected_mob.dna.species)
						affected_mob.dna.species.handle_mutant_bodyparts(affected_mob)
						affected_mob.dna.species.handle_hair(affected_mob)
						affected_mob.dna.species.update_color(affected_mob)
			affected_mob.visible_message("<span class='warning'>[affected_mob] looks terrifyingly gaunt...</span>", "<span class='revennotice'>Your skin suddenly looks wrong and awful...</span>")
			cure()
		else
			return