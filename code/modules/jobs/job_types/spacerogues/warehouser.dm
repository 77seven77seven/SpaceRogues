/datum/job/warehouser
	title = "Warehouser"
	description = "The annoying kid that always wanted a job as a Technician, delegated to working with the other people of the station and listening to their useless demands about wanting pipe wrenches or other items ordered through the RESTOCKATRON."
	total_positions = 1
	spawn_positions = 1
	config_tag = "TECH_KID"

	//outfit = /datum/outfit/job/botanist

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_STATION

	display_order = JOB_DISPLAY_ORDER_STATION_ENGINEER
	departments_list = list(
		/datum/job_department/service,
	)

	mail_goodies = list(
		/obj/item/cigarette/cigar/havana = 20,
		/obj/item/storage/fancy/cigarettes/cigars/havana = 15,
		/obj/item/reagent_containers/cup/glass/bottle/champagne = 5,
		/obj/item/reagent_containers/cup/glass/bottle/champagne/cursed = 5,
		/obj/item/toy/captainsaid/collector = 20,
		/obj/item/skillchip/sabrage = 5,
	)

	job_flags = STATION_JOB_FLAGS
