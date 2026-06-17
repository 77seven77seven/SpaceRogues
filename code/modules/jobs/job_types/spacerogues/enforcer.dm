/datum/job/enforcer
	title = "Enforcer"
	description = "Mercenaries. No two ways about it. You're here to keep the order and sometimes cause it by killing whoever the Director told you to. Don't abuse this power."
	total_positions = 4
	spawn_positions = 4
	config_tag = "ENFORCER"

	outfit = /datum/outfit/job/security

	paycheck = PAYCHECK_COMMAND
	paycheck_department = ACCOUNT_STATION

	desensitized_base = DESENSITIZED_THRESHOLD

	display_order = JOB_DISPLAY_ORDER_SECURITY_OFFICER
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

	job_flags = STATION_JOB_FLAGS | JOB_ANTAG_PROTECTED
