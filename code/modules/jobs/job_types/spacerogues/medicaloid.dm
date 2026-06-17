/datum/job/medicaloid
	title = "Medicaloid"
	description = "A doctor, medical doctors. Can you believe that some people call medicaloids ‘lazarii’? Horrible, right?"
	total_positions = 4
	spawn_positions = 4
	config_tag = "DOCTOR"

	//outfit = /datum/outfit/job/botanist

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_STATION

	display_order = JOB_DISPLAY_ORDER_MEDICAL_DOCTOR
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
