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
				payment = 100
			}
		}
	},
	['police'] = {
		label = 'Police',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'LSPD Recruit',
				payment = 50
			},
			[1] = {
				name = 'BCSO Recruit',
				payment = 50
			},
			[2] = {
				name = 'LSPD Cadet',
				payment = 100
			},
			[3] = {
				name = 'BCSO Cadet',
				payment = 100
			},
			[4] = {
				name = 'LSPD Officer',
				payment = 150
			},
			[5] = {
				name = 'BCSO Deputy',
				payment = 150
			},
			[6] = {
				name = 'LSPD Senior Officer',
				payment = 250
			},
			[7] = {
				name = 'BCSO Senior Deputy',
				payment = 250
			},
			[8] = {
				name = 'LSPD Corporal',
				payment = 450
			},
			[9] = {
				name = 'BCSO Corporal',
				payment = 450
			},
			[10] = {
				name = 'LSPD Sergeant',
				payment = 750
			},
			[11] = {
				name = 'BCSO Sergeant',
				payment = 750
			},
			[12] = {
				name = 'BCSO Lieutenant',
				payment = 1000
			},
			[13] = {
				name = 'LSPD Lieutenant',
				payment = 1000
			},
			[14] = {
				name = 'LSPD Captain',
				payment = 1250
			},
			[15] = {
				name = 'BCSO Captain',
				payment = 1250
			},
			[16] = {
				name = 'LSPD Assistant Chief',
				payment = 1500
			},
			[17] = {
				name = 'BCSO Major',
				payment = 1500
			},
			[18] = {
				name = 'LSPD Chief',
				isboss = true,
				bankAuth = true,
				payment = 2000
			},
			[19] = {
				name = 'BCSO Sheriff',
				isboss = true,
				bankAuth = true,
				payment = 2000
			},
			[20] = {
				name = 'SASP Trooper',
				payment = 500
			},
			[21] = {
				name = 'SASP Master Trooper',
				payment = 1000
			},
			[22] = {
				name = 'SASP Trooper Sergeant',
				payment = 1500
			},
			[23] = {
				name = 'SASP Marshal',
				payment = 2000
			},
			[24] = {
				name = 'SASP Deputy Commissioner',
				payment = 2500
			},
			[25] = {
				name = 'SASP Commissioner',
				isboss = true,
				bankAuth = true,
				payment = 3000
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
				payment = 50
			},
			[1] = {
				name = 'Emergency Medical Technician',
				payment = 100
			},
			[2] = {
				name = 'Junior Doctor',
				payment = 150
			},
			[3] = {
				name = 'Senior Doctor',
				payment = 250
			},
			[4] = {
				name = 'Fellow Doctor',
				payment = 450
			},
			[5] = {
				name = 'Attending Doctor',
				payment = 750
			},
			[6] = {
				name = 'Consultant',
				payment = 1000
			},
			[7] = {
				name = 'Specialist',
				payment = 1250
			},
			[8] = {
				name = 'Assistant Dean',
				payment = 1500
			},
			[9] = {
				name = 'Hospital Director',
				isboss = true,
				bankAuth = true,
				payment = 2000
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
	['speedhunters'] = {
		label = 'Speed Hunters',
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
	['hardfuck'] = {
		label = 'Hardfuck Cafe',
		type = 'cafe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Trainee',
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
	['noir'] = {
		label = 'Noir Cafe',
		type = 'cafe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Trainee',
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
	['tequilala'] = {
		label = 'Tequilala',
		type = 'cafe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Trainee',
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
	['farmer'] = {
		label = 'Farm',
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
	['transport'] = {
		label = 'Transportation and Logistics',
		type = 'public',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			[0] = {
				name = 'Field Worker',
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