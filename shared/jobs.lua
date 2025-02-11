---Job names must be lower case (top level table key)
---@type table<string, Job>
return {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Freelancer',
				payment = 10
			}
		}
	},
	['police'] = {
		label = 'Los Santos Police Department',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 40
			},
			[1] = {
				name = 'Cadet',
				payment = 60
			},
			[2] = {
				name = 'Officer',
				payment = 80
			},
			[3] = {
				name = 'Senior Officer',
				payment = 100
			},
			[4] = {
				name = 'Corporal',
				payment = 150
			},
			[5] = {
				name = 'Sergeant',
				payment = 200
			},
			[6] = {
				name = 'Lieutenant',
				payment = 250
			},
			[7] = {
				name = 'Captain',
				payment = 300
			},
			[8] = {
				name = 'Assistant Chief',
				payment = 400
			},
			[9] = {
				name = 'Chief',
				isboss = true,
				bankAuth = true,
				payment = 500
			}
		}
	},
	['bcso'] = {
		label = 'Blaine County Sheriff Office',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 40
			},
			[1] = {
				name = 'Cadet',
				payment = 60
			},
			[2] = {
				name = 'Deputy',
				payment = 80
			},
			[3] = {
				name = 'Senior Deputy',
				payment = 100
			},
			[4] = {
				name = 'Corporal',
				payment = 150
			},
			[5] = {
				name = 'Sergeant',
				payment = 200
			},
			[6] = {
				name = 'Lieutenant',
				payment = 250
			},
			[7] = {
				name = 'Captain',
				payment = 300
			},
			[8] = {
				name = 'Major',
				payment = 400
			},
			[9] = {
				name = 'Sheriff',
				isboss = true,
				bankAuth = true,
				payment = 500
			}
		}
	},
	['pbso'] = {
		label = 'Paleto Bay Sheriff Office',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 40
			},
			[1] = {
				name = 'Cadet',
				payment = 60
			},
			[2] = {
				name = 'Deputy',
				payment = 80
			},
			[3] = {
				name = 'Senior Deputy',
				payment = 100
			},
			[4] = {
				name = 'Corporal',
				payment = 150
			},
			[5] = {
				name = 'Sergeant',
				payment = 200
			},
			[6] = {
				name = 'Lieutenant',
				payment = 250
			},
			[7] = {
				name = 'Captain',
				payment = 300
			},
			[8] = {
				name = 'Major',
				payment = 400
			},
			[9] = {
				name = 'Sheriff',
				isboss = true,
				bankAuth = true,
				payment = 500
			}
		}
	},
	['sasp'] = {
		label = 'San Andreas State Police',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Trooper',
				payment = 100
			},
			[1] = {
				name = 'Master Trooper',
				payment = 200
			},
			[2] = {
				name = 'Trooper Sergeant',
				payment = 250
			},
			[3] = {
				name = 'Marshal',
				payment = 300
			},
			[4] = {
				name = 'Deputy Commissioner',
				payment = 500
			},
			[5] = {
				name = 'Commissioner',
				isboss = true,
				bankAuth = true,
				payment = 600
			}
		}
	},
	['ambulance'] = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Trainee',
				payment = 25
			},
			[1] = {
				name = 'Emergency Medical Technician',
				payment = 30
			},
			[2] = {
				name = 'Junior Doctor',
				payment = 45
			},
			[3] = {
				name = 'Senior Doctor',
				payment = 55
			},
			[4] = {
				name = 'Fellow Doctor',
				payment = 75
			},
			[5] = {
				name = 'Attending Doctor',
				payment = 100
			},
			[6] = {
				name = 'Consultant',
				payment = 150
			},
			[7] = {
				name = 'Specialist',
				payment = 175
			},
			[8] = {
				name = 'Assistant Dean',
				payment = 200
			},
			[9] = {
				name = 'Hospital Director',
				isboss = true,
				bankAuth = true,
				payment = 300
			},
		}
	},
	['clerk'] = {
		label = 'City Clerk',
		type = 'gov',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Trainee',
				payment = 150
			},
			[1] = {
				name = 'Clerk',
				payment = 300
			},
			[2] = {
				name = 'Senior Clerk',
				payment = 450,
			},
			[3] = {
				name = 'Department Head',
				payment = 500,
			},
			[4] = {
				name = 'Director',
				payment = 550,
			},
			[5] = {
				name = 'Chief Executive Officer',
				isboss = true,
				bankAuth = true,
				payment = 600,
			},
		},
	},
	['realestate'] = {
		label = 'Real Estate',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'House Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Broker',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['pdm'] = {
		label = 'Premium Deluxe Motorsport',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['ornateautos'] = {
		label = 'Ornate Exclusive Autos',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['exoticmotors'] = {
		label = 'Exotic Motors',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['westernmb'] = {
		label = 'Western Motorcycle Dealer',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['automotos'] = {
		label = 'Auto Motos Offroad',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['ornateimports'] = {
		label = 'Ornate Imports Dealer',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['boatdealer'] = {
		label = 'Boat Dealer',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['jetbroker'] = {
		label = 'Jet Broker',
		type = 'business',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Showroom Sales',
				payment = 75
			},
			[2] = {
				name = 'Business Sales',
				payment = 100
			},
			[3] = {
				name = 'Finance',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['bennys'] = {
		label = 'Bennys',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Novice',
				payment = 75
			},
			[2] = {
				name = 'Experienced',
				payment = 100
			},
			[3] = {
				name = 'Advanced',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['cruisincraft'] = {
		label = 'Crusin Craftsmen',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Novice',
				payment = 75
			},
			[2] = {
				name = 'Experienced',
				payment = 100
			},
			[3] = {
				name = 'Advanced',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['ornatedetailers'] = {
		label = 'Ornate Drive Detailers',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Novice',
				payment = 75
			},
			[2] = {
				name = 'Experienced',
				payment = 100
			},
			[3] = {
				name = 'Advanced',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['judge'] = {
		label = 'Honorary',
		type = 'gov',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Judge',
				payment = 100
			}
		}
	},
	['lawyer'] = {
		label = 'Law Firm',
		type = 'gov',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Associate',
				payment = 50
			}
		}
	},
	['reporter'] = {
		label = 'Reporter',
		type = 'gov',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Journalist',
				payment = 50
			}
		}
	},
	['taxi'] = {
		label = 'Taxi',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Recruit',
				payment = 50
			},
			[1] = {
				name = 'Driver',
				payment = 75
			},
			[2] = {
				name = 'Event Driver',
				payment = 100
			},
			[3] = {
				name = 'Sales',
				payment = 125
			},
			[4] = {
				name = 'Manager',
				isboss = true,
				bankAuth = true,
				payment = 150
			}
		}
	},
	['builder'] = {
		label = 'Construction',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Worker',
				payment = 15
			}
		}
	},
	['diving'] = {
		label = 'Scuba',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Deep Sea Diver',
				payment = 15
			}
		}
	},
	['electrician'] = {
		label = 'Electrician',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Instrumentation Crew',
				payment = 15
			}
		}
	},
	['garbage'] = {
		label = 'Garbage',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Collector',
				payment = 15
			}
		}
	},
	['gardener'] = {
		label = 'Gardening',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Landscaper',
				payment = 15
			}
		}
	},
	['gruppe'] = {
		label = 'Gruppe Sechs',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Delivery Personnel',
				payment = 15
			}
		}
	},
	['lumberjack'] = {
		label = 'Lumberjack',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Feller',
				payment = 15
			}
		}
	},
	['mining'] = {
		label = 'Mine',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Worker',
				payment = 15
			}
		}
	},
	['oilrig'] = {
		label = 'Oil Rig',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Toolpusher',
				payment = 15
			}
		}
	},
	['trucker'] = {
		label = 'Trucker',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Driver',
				payment = 50
			}
		}
	},
	['tow'] = {
		label = 'Towing',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Driver',
				payment = 50
			}
		}
	},
	['vineyard'] = {
		label = 'Vineyard',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Picker',
				payment = 50
			}
		}
	},
	['bus'] = {
		label = 'Bus',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Driver',
				payment = 50
			}
		}
	},
	['hotdog'] = {
		label = 'Hotdog',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Sales',
				payment = 50
			}
		}
	}
}