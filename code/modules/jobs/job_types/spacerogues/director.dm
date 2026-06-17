/datum/job/director
	title = "Station Director"
	description = "You are the HEAD HONCHO!"
	total_positions = 1
	spawn_positions = 1
	config_tag = "DIRECTOR"

	outfit = /datum/outfit/job/captain

	//paycheck = PAYCHECK_COMMAND // The Director shares a bank account with the Station.
	//paycheck_department = ACCOUNT_STATION

	desensitized_base = DESENSITIZED_THRESHOLD

	display_order = JOB_DISPLAY_ORDER_CAPTAIN
	departments_list = list(
		/datum/job_department/command,
	)

	mail_goodies = list(
		/obj/item/cigarette/cigar/havana = 20,
		/obj/item/storage/fancy/cigarettes/cigars/havana = 15,
		/obj/item/reagent_containers/cup/glass/bottle/champagne = 5,
		/obj/item/reagent_containers/cup/glass/bottle/champagne/cursed = 5,
		/obj/item/toy/captainsaid/collector = 20,
		/obj/item/skillchip/sabrage = 5,
	)

	job_flags = STATION_JOB_FLAGS | HEAD_OF_STAFF_JOB_FLAGS | JOB_ANTAG_PROTECTED
