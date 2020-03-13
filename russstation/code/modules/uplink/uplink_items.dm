/datum/uplink_item/role_restricted/lube_clusterbang
	name = "Lubestorm Clusterbang"
	desc = "A clusterbang grenade with unmatched lubrication potential."
	item = /obj/item/grenade/clusterbuster/lube
	cost = 5
	restricted_roles = list("Clown")

/datum/uplink_item/role_restricted/boxOfSigns
	name = "Box of Slippery Signs"
	desc = "A box filled with 4 Waffle Co. modified slippery wet floor signs, which can be activated to attack anyone who sprints past when deployed. \
	Can be used to set up dangerous slipping traps or simply to enforce proper safety in the hallways."
	item = /obj/item/storage/box/boxOfSigns
	cost = 7
	limited_stock = 2
	restricted_roles = list("Janitor")

