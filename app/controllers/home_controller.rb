class HomeController < ApplicationController
	def index
		@data = {
			  "Eastern Mediterranean": {
			    "Egypt": {
			      "Communicable & other Group I": "74.3",
			      "Noncommunicable diseases": "781.7",
			      "Injuries": "33.5"
			    },
			    "South Sudan": {
			      "Injuries": "143.4",
			      "Communicable & other Group I": "831.3",
			      "Noncommunicable diseases": "623.4"
			    },
			    "Sudan": {
			      "Injuries": "133.6",
			      "Noncommunicable diseases": "551.0",
			      "Communicable & other Group I": "495.0"
			    },
			    "Libya": {
			      "Injuries": "62.8",
			      "Noncommunicable diseases": "550.0",
			      "Communicable & other Group I": "52.6"
			    },
			    "Jordan": {
			      "Noncommunicable diseases": "640.3",
			      "Injuries": "53.5",
			      "Communicable & other Group I": "52.5"
			    },
			    "Pakistan": {
			      "Communicable & other Group I": "296.0",
			      "Noncommunicable diseases": "669.3",
			      "Injuries": "98.7"
			    },
			    "Djibouti": {
			      "Noncommunicable diseases": "631.1",
			      "Communicable & other Group I": "626.0",
			      "Injuries": "106.0"
			    },
			    "Syrian Arab Republic": {
			      "Communicable & other Group I": "41.0",
			      "Injuries": "308.0",
			      "Noncommunicable diseases": "572.7"
			    },
			    "Morocco": {
			      "Noncommunicable diseases": "707.7",
			      "Communicable & other Group I": "131.5",
			      "Injuries": "47.0"
			    },
			    "Yemen": {
			      "Communicable & other Group I": "515.0",
			      "Noncommunicable diseases": "626.9",
			      "Injuries": "84.3"
			    },
			    "Bahrain": {
			      "Injuries": "33.5",
			      "Noncommunicable diseases": "505.7",
			      "Communicable & other Group I": "48.5"
			    },
			    "United Arab Emirates": {
			      "Noncommunicable diseases": "546.8",
			      "Injuries": "31.5",
			      "Communicable & other Group I": "35.6"
			    },
			    "Lebanon": {
			      "Noncommunicable diseases": "384.6",
			      "Injuries": "40.6",
			      "Communicable & other Group I": "30.5"
			    },
			    "Saudi Arabia": {
			      "Noncommunicable diseases": "549.4",
			      "Injuries": "41.1",
			      "Communicable & other Group I": "71.3"
			    },
			    "Iran (Islamic Republic of)": {
			      "Injuries": "74.9",
			      "Communicable & other Group I": "56.2",
			      "Noncommunicable diseases": "569.3"
			    },
			    "Iraq": {
			      "Communicable & other Group I": "87.0",
			      "Noncommunicable diseases": "715.5",
			      "Injuries": "128.5"
			    },
			    "Qatar": {
			      "Communicable & other Group I": "28.3",
			      "Injuries": "41.0",
			      "Noncommunicable diseases": "407.0"
			    },
			    "Afghanistan": {
			      "Communicable & other Group I": "362.7",
			      "Injuries": "169.2",
			      "Noncommunicable diseases": "846.3"
			    },
			    "Somalia": {
			      "Noncommunicable diseases": "550.7",
			      "Communicable & other Group I": "927.2",
			      "Injuries": "188.5"
			    },
			    "Kuwait": {
			      "Communicable & other Group I": "82.5",
			      "Injuries": "25.4",
			      "Noncommunicable diseases": "406.3"
			    },
			    "Oman": {
			      "Injuries": "52.8",
			      "Noncommunicable diseases": "478.2",
			      "Communicable & other Group I": "84.2"
			    },
			    "Tunisia": {
			      "Noncommunicable diseases": "509.3",
			      "Communicable & other Group I": "65.0",
			      "Injuries": "39.1"
			    }
			  },
			  "Western Pacific": {
			    "Mongolia": {
			      "Injuries": "69.4",
			      "Noncommunicable diseases": "966.5",
			      "Communicable & other Group I": "82.8"
			    },
			    "Cambodia": {
			      "Injuries": "62.2",
			      "Communicable & other Group I": "227.5",
			      "Noncommunicable diseases": "394.0"
			    },
			    "Japan": {
			      "Injuries": "40.5",
			      "Noncommunicable diseases": "244.2",
			      "Communicable & other Group I": "33.9"
			    },
			    "Brunei Darussalam": {
			      "Injuries": "44.6",
			      "Noncommunicable diseases": "475.3",
			      "Communicable & other Group I": "56.1"
			    },
			    "Solomon Islands": {
			      "Communicable & other Group I": "230.6",
			      "Injuries": "75.1",
			      "Noncommunicable diseases": "709.7"
			    },
			    "Viet Nam": {
			      "Communicable & other Group I": "96.0",
			      "Injuries": "59.0",
			      "Noncommunicable diseases": "435.4"
			    },
			    "Lao People\"s Democratic Republic": {
			      "Communicable & other Group I": "328.7",
			      "Injuries": "75.2",
			      "Noncommunicable diseases": "680.0"
			    },
			    "China": {
			      "Communicable & other Group I": "41.4",
			      "Noncommunicable diseases": "576.3",
			      "Injuries": "50.4"
			    },
			    "New Zealand": {
			      "Injuries": "32.9",
			      "Noncommunicable diseases": "313.6",
			      "Communicable & other Group I": "18.0"
			    },
			    "Papua New Guinea": {
			      "Injuries": "100.1",
			      "Communicable & other Group I": "554.3",
			      "Noncommunicable diseases": "693.2"
			    },
			    "Philippines": {
			      "Communicable & other Group I": "226.4",
			      "Noncommunicable diseases": "720.0",
			      "Injuries": "53.8"
			    },
			    "Malaysia": {
			      "Injuries": "62.8",
			      "Noncommunicable diseases": "563.2",
			      "Communicable & other Group I": "117.4"
			    },
			    "Australia": {
			      "Communicable & other Group I": "13.7",
			      "Noncommunicable diseases": "302.9",
			      "Injuries": "28.2"
			    },
			    "Fiji": {
			      "Noncommunicable diseases": "804.0",
			      "Injuries": "64.0",
			      "Communicable & other Group I": "105.2"
			    },
			    "Singapore": {
			      "Communicable & other Group I": "66.2",
			      "Noncommunicable diseases": "264.8",
			      "Injuries": "17.5"
			    },
			    "Republic of Korea": {
			      "Injuries": "53.1",
			      "Communicable & other Group I": "33.8",
			      "Noncommunicable diseases": "302.1"
			    }
			  }
			}
	end
end