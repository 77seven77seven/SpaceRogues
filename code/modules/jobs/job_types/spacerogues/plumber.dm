/datum/job/plumber
	title = "Plumber"
	description = "The station needs water one way or another, right?"
	total_positions = 2
	spawn_positions = 2
	config_tag = "PLUMBER"

	//outfit = /datum/outfit/job/botanist

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_STATION

	display_order = JOB_DISPLAY_ORDER_BOTANIST
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
