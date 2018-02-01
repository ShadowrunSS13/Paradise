/turf/simulated/wall/perspective
	icon = 'icons/turf/walls_perspective.dmi'
	icon_state = "mapwall"
	var/last_event = 0
	var/active = null
	var/walltype = ""
	canSmoothWith = list(/turf/simulated/wall/perspective, /turf/simulated/wall/perspective/reinforced)
	smooth = SMOOTH_TRUE

/turf/simulated/wall/perspective/reinforced
	name = "reinforced wall"
	desc = "A huge chunk of reinforced metal used to separate rooms."
	icon_state = "mapwall_r"
	walltype = "R"