/datum/job/miner
	title = "Miner"
	description = "You're sent to the exomoon to mine ores, ship them back up to the station, and here's the kicker, REFINE THEM YOURSELVES! The technicians are too busy fucking off and doing their own stupid shit, probably."
	total_positions = 4
	spawn_positions = 4
	config_tag = "MINER"

	//outfit = /datum/outfit/job/botanist

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_STATION

	display_order = JOB_DISPLAY_ORDER_SHAFT_MINER
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
