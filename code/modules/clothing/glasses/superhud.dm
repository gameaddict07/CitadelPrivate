//omnihud//

/obj/item/clothing/glasses/hud/omni
	name = "OmniHUD"
	desc = "Xray vision, night vision, reagent scanning, a sec hud, these have it all! Try to not step on them."
	icon_state = "omnihud"
	darkness_view = 8
	flash_protect = 2
	tint = 0
	scan_reagents = 1
	invis_view = SEE_INVISIBLE_MINIMUM
	vision_flags = 60
	hud_type = DATA_HUD_SECURITY_ADVANCED

/obj/item/clothing/glasses/hud/omni/equipped(mob/user, slot)
	if(slot == slot_glasses)
		user.scanner.devices += 1
		user.scanner.Grant(user)
	..(user, slot)

/obj/item/clothing/glasses/hud/omni/dropped(mob/user)
	user.scanner.devices = max(0, user.scanner.devices - 1)
	..(user)

//omnipatch//

/obj/item/clothing/glasses/hud/omnipatch
	name = "Omnipatch"
	desc = "Xray vision, night vision, reagent scanning, a sec hud, these have it all! Who needs that eyeball when you can look like a pirate from the future?"
	icon_state = "omnipatch"
	darkness_view = 8
	flash_protect = 2
	tint = 0
	scan_reagents = 1
	invis_view = SEE_INVISIBLE_MINIMUM
	vision_flags = 60
	hud_type = DATA_HUD_SECURITY_ADVANCED

/obj/item/clothing/glasses/hud/omnipatch/equipped(mob/user, slot)
	if(slot == slot_glasses)
		user.scanner.devices += 1
		user.scanner.Grant(user)
	..(user, slot)

/obj/item/clothing/glasses/hud/omnipatch/dropped(mob/user)
	user.scanner.devices = max(0, user.scanner.devices - 1)
	..(user)
