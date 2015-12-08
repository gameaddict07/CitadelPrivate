datum
	species
		//specflags = list(EYECOLOR,HAIR,FACEHAIR,LIPS)
		var/generic="something"
		var/adjective="unknown"
		var/restricted=0 //Set to 1 to not allow anyone to choose it, 2 to hide it from the DNA scanner, and text to restrict it to one person
		var/tail=0
		var/taur=0
		human
			generic="human"
			adjective="ordinary"
			taur="horse"
		abductor
			//name="abductor"
			id="abductor"
			generic="abductor"
			adjective="spooky"
			restricted=2
		ailurus
			name="red panda"
			id="ailurus"
			generic="ailurus"
			adjective="cuddly"
			tail=1
		alien
			name="alien"
			id="alien"
			say_mod="hisses"
			generic="xeno"
			adjective="phallic"
			tail=1
		armadillo
			name="armadillo"
			id="armadillo"
			say_mod = "drawls"
			generic = "protected"
			adjective = "varmint on a halfshell"
			tail=1
			attack_verb = "noms"
			attack_sound = 'sound/weapons/bite.ogg'
		beaver
			name="beaver"
			id="beaver"
			say_mod = "chitters"
			generic="Woody"
			adjective="Damnable"
			tail=1
			attack_verb = "tail slaps"
			attack_sound = 'sound/items/dodgeball.ogg'
		beholder
			name="beholder"
			id="beholder"
			say_mod = "jibbers"
			generic="eyelike"
			adjective="eyebally"
			tail=0
			attack_verb = "gazes balefully"
			attack_sound = 'sound/magic/MM_Hit.ogg'
			restricted=1
		capra
			name="caprine"
			id="capra"
			generic="goat"
			adjective="irratable"
		carp
			name="carp"
			id="carp"
			say_mod = "glubs"
			generic = "abomination"
			adjective = "carp-ee"
			tail=1
			attack_verb = "noms"
			attack_sound = 'sound/weapons/bite.ogg'
		corgi
			name="corgi"
			id="corgi"
			say_mod ="yaps"
			generic="canine"
			adjective="corgalicious"
			tail=1
		corvid
			name="corvid"
			id="corvid"
			say_mod = "caws"
			generic="bird"
			adjective="mask piercing"
			tail=1
			attack_verb = "whack"
		cow
			name="cow"
			id="cow"
			say_mod = "moos"
			generic="cow"
			adjective="wise"
			tail=1
			taur=1
		dalmatian
			name="dalmatian"
			id="dalmatian"
			say_mod = "ruffs"
			generic="canine"
			adjective="spotty"
			tail=1
		deer
			name="deer"
			id="deer"
			say_mod = "grunts"
			generic = "open season"
			adjective = "Deer-ee"
			attack_verb = "gores"
			attack_sound = 'sound/weapons/bladeslice.ogg'
		fennec
			name="fennec"
			id="fennec"
			generic="fox"
			adjective="foxy"
			tail=1
		fox
			name="fox"
			id="fox"
			adjective="foxy"
			tail=1
			taur=1
		hawk
			name="hawk"
			id="hawk"
			say_mod = "chirps"
			generic="bird"
			adjective="feathery"
			tail=1
			attack_verb = "whack"
		hippo
			name="hippo"
			id="hippo"
			generic="hippo"
			adjective="buoyant"
			tail=1
		husky
			name="husky"
			id="husky"
			say_mod = "arfs"
			generic="canine"
			adjective="derpy"
			tail=1
			taur=1
		jelly
			name="jelly"
			id="jelly"
			generic="jelly"
			adjective="jelly"
		lab
			name="lab"
			id="lab"
			say_mod = "yaps"
			generic="canine"
			adjective="sleek"
			tail=1
			taur=1
		leporid
			name="leporid"
			id="leporid"
			generic="leporid"
			adjective="hoppy"
			tail=1
		lizard
			name="lizard"
			id="lizard"
			generic="reptile"
			adjective="scaled"
			taur="naga"
			tail=1
		murid
			name="murid"
			id="murid"
			say_mod = "squeaks"
			generic="rodent"
			adjective="squeaky"
			tail=1
		moth
			name="moth"
			id="moth"
			generic="insect"
			adjective="fluttery"
		naga
			name="naga"
			id="naga"
			generic="human"
			adjective="noodly"
			taur=1
			tail=1
		otter
			name="otter"
			id="otter"
			say_mod = "squeaks"
			generic="weasel"
			adjective="slim"
			tail=1
		panther
			name="panther"
			id="panther"
			generic="feline"
			adjective="furry"
			tail=1
			taur=1
			attack_verb = "claw"
			attack_sound = 'sound/weapons/bladeslice.ogg'
		pig
			name="pig"
			id="pig"
			generic="pig"
			adjective="curly"
			tail=1
		plant
			generic="plant"
			adjective="leafy"
		plant/pod
			restricted=1
		porcupine
			name="porcupine"
			id="porcupine"
			say_mod = "snuffles"
			generic = "pointy"
			adjective = "quill-y"
			tail=1
			attack_verb = "quill whacks"
			attack_sound = 'sound/weapons/slash.ogg'
		possum
			name="possum"
			id="possum"
			say_mod = "chitters"
			generic = "rumager"
			adjective = "varmint"
			tail=1
			attack_verb = "viciously noms"
			attack_sound = 'sound/weapons/bite.ogg'
		raccoon
			name="raccoon"
			id="raccoon"
			say_mod="churrs"
			generic="raccoon"
			adjective="stripy"
			tail=1
		shark
			name="shark"
			id="shark"
			generic="fish"
			adjective="fishy"
			tail=1
		shepherd
			name="shepherd"
			id="shepherd"
			say_mod = "barks"
			generic="canine"
			adjective="happy"
			tail=1
			taur=1
		skunk
			name="skunk"
			id="skunk"
			say_mod = "snuffles"
			generic="mephit"
			adjective="stinky"
			tail=1
		slime
			name="slime"
			id="slime"
			generic="slime"
			adjective="slimy"
		squirrel
			name="squirrel"
			id="squirrel"
			generic="rodent"
			adjective="nutty"
			tail=1
		tajaran
			name="tajaran"
			id="tajaran"
			generic="feline"
			adjective="furry"
			tail=1
			taur=1
			attack_verb = "claw"
			attack_sound = 'sound/weapons/bladeslice.ogg'
		wolf
			name="wolf"
			id="wolf"
			say_mod = "howls"
			generic="canine"
			adjective="shaggy"
			tail=1
			taur=1


		//zigzagoon
			//name="zigzagoon"
			//id="zigzagoon"
			//generic="pokémon"
			//adjective="curious"
			//tail=1
			//restricted="kotetsuredwood"


		narky
			//name="narwhal kitty"
			id="narky"
			say_mod="nyars"
			generic="narwhal"
			adjective="fluffy"
			restricted=2
			tail=1
			taur=1
			attack_verb = "whack"
		husky/jordy
			name="husky"
			id="jordy"
			//generic="canine"
			adjective="hyper"
			//tail=1
			restricted=1
		runac
			name="glowfen"
			id="runac"
			generic="fox"
			adjective="glowing"
			tail=1
			restricted=2
		fly
			//name="fly"
			generic="insect"
			adjective="buzzy"
			restricted=1
		skeleton
			//name="skeleton"
			generic="human"
			adjective="very boney"
			restricted=2
			attack_verb = "bone"
		cosmetic_skeleton
			//name="skeleton"
			generic="skeleton"
			adjective="not as boney"
			restricted=2
			attack_verb = "bone"
		shadow
			//name="shadow"
			generic="darkness"
			adjective="shady"
			restricted=2
		golem
			//name="golem"
			generic="golem"
			adjective="rocky"
			restricted=2
		golem/adamantine
			//name="adamantine"
			generic="golem"
			adjective="rocky"
			restricted=2
		zombie
			//name="zombie"
			id="zombie"
			generic="zombie"
			adjective="rotten"
			restricted=2
		cosmetic_zombie
			//name="zombie"
			id="zombie"
			generic="zombie"
			adjective="morerotten"
			restricted=2

		plasmaman
			//name="Plasmabone"
			id="plasmaman"
			generic="plasmaman"
			adjective="toxic"
			restricted=2
		plasmaman/skin
			//name="Skinbone"
			id="plasmaman"
			generic="plasmaman"
			adjective="toxic"
			restricted=2




/*var/list/kpcode_race_list

proc/kpcode_race_genlist()
	if(!kpcode_race_list)
		var/paths = typesof(/datum/species)
		kpcode_race_list = new/list()
		for(var/path in paths)
			var/datum/species/D = new path()
			if(D.name!="undefined")
				kpcode_race_list[D.name] = D*/

proc/kpcode_race_getlist(var/restrict=0)
	var/list/race_options = list()
	for(var/r_id in species_list)
		var/datum/species/R = kpcode_race_get(r_id)
		if(!R.restricted||R.restricted==restrict)
			race_options[r_id]=kpcode_race_get(r_id)
	return race_options

proc/kpcode_race_get(var/name="human")
	name=kpcode_race_san(name)
	if(!name||name=="") name="human"
	if(species_list[name])
		var/type_to_use=species_list[name]
		var/datum/species/return_this=new type_to_use()
		return return_this
	else
		return kpcode_race_get()

proc/kpcode_race_san(var/input)
	if(!input)input="human"
	if(istype(input,/datum/species))
		input=input:id
	return input

proc/kpcode_race_restricted(var/name="human")
	name=kpcode_race_san(name)
	if(kpcode_race_get(name))
		var/datum/species/D=kpcode_race_get(name)
		return D.restricted
	return 2

proc/kpcode_race_tail(var/name="human")
	name=kpcode_race_san(name)
	if(kpcode_race_get(name))
		var/datum/species/D=kpcode_race_get(name)
		return D.tail
	return 0

proc/kpcode_race_taur(var/name="human")
	name=kpcode_race_san(name)
	if(kpcode_race_get(name))
		var/datum/species/D=kpcode_race_get(name)
		if(D.taur==1)
			return D.id
		return D.taur
	return 0

proc/kpcode_race_generic(var/name="human")
	name=kpcode_race_san(name)
	if(kpcode_race_get(name))
		var/datum/species/D=kpcode_race_get(name)
		return D.generic
	return 0

proc/kpcode_race_adjective(var/name="human")
	name=kpcode_race_san(name)
	if(kpcode_race_get(name))
		var/datum/species/D=kpcode_race_get(name)
		return D.adjective
	return 0

proc/kpcode_get_generic(var/mob/living/M)
	if(istype(M,/mob/living/carbon/human))
		if(M:dna)
			return kpcode_race_generic(M:dna:mutantrace())
		else
			return kpcode_race_generic("human")
	if(istype(M,/mob/living/carbon/monkey))
		return "monkey"
	if(istype(M,/mob/living/carbon/alien))
		return "xeno"
	if(istype(M,/mob/living/simple_animal))
		return M.name
	return "something"

proc/kpcode_get_adjective(var/mob/living/M)
	if(istype(M,/mob/living/carbon/human))
		if(M:dna)
			return kpcode_race_adjective(M:dna:mutantrace())
		else
			return kpcode_race_adjective("human")
	if(istype(M,/mob/living/carbon/monkey))
		return "cranky"
	if(istype(M,/mob/living/carbon/alien))
		return "alien"
	if(istype(M,/mob/living/simple_animal))
		return "beastly"
	return "something"


/*var/list/mutant_races = list(
	"human",
	"fox",
	"fennec",
	"lizard",
	"tajaran",
	"panther",
	"husky",
	"squirrel",
	"otter",
	"murid",
	"leporid",
	"ailurus",
	"shark",
	"hawk",
	"jelly",
	"slime",
	"plant",
	)*/

var/list/mutant_tails = list(
	"none"=0,
	"tajaran"="tajaran",
	"neko"="neko",
	"dog"="lab",
	"wolf"="wolf",
	"fox"="fox",
	"mouse"="murid",
	"leporid"="leporid",
	"panda"="ailurus",
	"pig"="pig",
	"cow"="cow",
	)

var/list/mutant_wings = list(
	"none"=0,
	"bat"="bat",
	"feathery"="feathery",
	)

var/list/cock_list = list(
	"human",
	"canine",
	"feline",
	"murid",
	"leporid",
	//"custom",
	)


proc/kpcode_hastail(var/S)
	//switch(S)
		//if("jordy","husky","squirrel","lizard","narky","tajaran","otter","murid","fox","fennec","wolf","leporid","shark","panther","ailurus","runac","hawk")
	if(kpcode_race_tail(S)==1)
		return S
	if(kpcode_race_tail(S))
		return kpcode_race_tail(S)
		/*if("neko")
			return "tajaran"
		if("mouse")
			return "murid"
		if("panda")
			return "ailurus"*/
	if(S in mutant_tails)
		return mutant_tails[S]
	return 0

proc/kpcode_tail_offset(var/S)
	S=kpcode_hastail(S)
	switch(S)
		if("leporid")
			return 8
		else
			return 0

proc/kpcode_cantaur(var/S)
	return kpcode_race_taur(S)