/datum/job/technician
	title = "Technician"
	description = "You plug the leaks that occasionally occur, scrape the rust off of the station in EVA, and clear the debris fields that occasionally appear around the station. If you find any shinies in the debris… well, it's yours now!"
	total_positions = 2
	spawn_positions = 2
	config_tag = "TECH"

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
