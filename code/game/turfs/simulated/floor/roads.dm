//|| Roads	#TODO - sometime in the future not a huge priority - handle directional icon changes in update_icon for road in-game construction as well as make damage icons
/turf/simulated/floor/road
	name = "Road"
	icon = 'icons/turf/roads.dmi'
	icon_state = "road"

/turf/simulated/floor/road/vertical/
	icon_state = "road1"
/turf/simulated/floor/road/vertical/zebra
	icon_state = "zebra1"
/turf/simulated/floor/road/horizontal
	icon_state = "road10"
/turf/simulated/floor/road/horizontal/zebra
	icon_state = "zebra2"
/turf/simulated/floor/road/vertical/east/
	icon_state = "road3"
/turf/simulated/floor/road/vertical/west
	icon_state = "road2"
/turf/simulated/floor/road/horizontal/north
	icon_state = "road5"
/turf/simulated/floor/road/horizontal/south
	icon_state = "road4"

//| Road corners
/turf/simulated/floor/road/northeast
	icon_state = "road6"
/turf/simulated/floor/road/northwest
	icon_state = "road7"
/turf/simulated/floor/road/southeast
	icon_state = "road8"
/turf/simulated/floor/road/southwest
	icon_state = "road9"

//| Pavement corners
/turf/simulated/floor/pavement
	icon_state = "paved"
/turf/simulated/floor/pavement/east
	icon_state = "paved2"
/turf/simulated/floor/pavement/west
	icon_state = "paved4"
/turf/simulated/floor/pavement/north
	icon_state = "paved5"
/turf/simulated/floor/pavement/south
	icon_state = "paved6"
/turf/simulated/floor/pavement/edge/southeast
	icon_state = "paved10"
/turf/simulated/floor/pavement/edge/southeast/corner
	icon_state = "paved3"
/turf/simulated/floor/pavement/edge/northeast
	icon_state = "paved11"
/turf/simulated/floor/pavement/edge/northeast/corner
	icon_state = "paved7"
/turf/simulated/floor/pavement/edge/southwest
	icon_state = "paved12"
/turf/simulated/floor/pavement/edge/southwest/corner
	icon_state = "paved8"
/turf/simulated/floor/pavement/edge/northwest
	icon_state = "paved13"
/turf/simulated/floor/pavement/edge/northwest/corner
	icon_state = "paved9"

//| Stairs
	// - default is South, in terms of being at the top of the stairs looking down.
/turf/simulated/floor/stairs/
	icon_state = "ramptop"
/turf/simulated/floor/stairs/north
	dir = 1
	icon_state = "ramptop"
/turf/simulated/floor/stairs/east
	dir = 4
	icon_state = "ramptop"
/turf/simulated/floor/stairs/west
	dir = 8
	icon_state = "ramptop"

/turf/simulated/floor/stairsdark/
	icon_state = "rampbottom"
/turf/simulated/floor/stairsdark/north
	dir = 1
	icon_state = "rampbottom"
/turf/simulated/floor/stairsdark/east
	dir = 4
	icon_state = "rampbottom"
/turf/simulated/floor/stairsdark/west
	dir = 8
	icon_state = "rampbottom"