require 'pry'
result_hash = {
  "Quotes": [
    {
      "QuoteId": 1,
      "MinPrice": 156,
      "Direct": true,
      "OutboundLeg": {
        "CarrierIds": [
          1907
        ],
        "OriginId": 65633,
        "DestinationId": 96474,
        "DepartureDate": "2016-10-11T00:00:00"
      },
      "InboundLeg": {
        "CarrierIds": [
          1556
        ],
        "OriginId": 96234,
        "DestinationId": 50290,
        "DepartureDate": "2016-10-21T00:00:00"
      },
      "QuoteDateTime": "2016-08-19T03:44:00"
    },

  "Places": [

    {
      "PlaceId": 40058,
      "IataCode": "ABJ",
      "Name": "Abidjan",
      "Type": "Station",
      "SkyscannerCode": "ABJ",
      "CityName": "Abidjan",
      "CityId": "ABJA",
      "CountryName": "Ivory Coast"
    },
    {
      "PlaceId": 40099,
      "IataCode": "ACC",
      "Name": "Accra",
      "Type": "Station",
      "SkyscannerCode": "ACC",
      "CityName": "Accra",
      "CityId": "ACCA",
      "CountryName": "Ghana"
    },
    {
      "PlaceId": 40148,
      "IataCode": "ADD",
      "Name": "Addis Ababa",
      "Type": "Station",
      "SkyscannerCode": "ADD",
      "CityName": "Addis Ababa",
      "CityId": "ADDA",
      "CountryName": "Ethiopia"
    },
    {
      "PlaceId": 40289,
      "IataCode": "AGA",
      "Name": "Agadir",
      "Type": "Station",
      "SkyscannerCode": "AGA",
      "CityName": "Agadir",
      "CityId": "AGAD",
      "CountryName": "Morocco"
    },
    {
      "PlaceId": 40304,
      "IataCode": "AGP",
      "Name": "Malaga",
      "Type": "Station",
      "SkyscannerCode": "AGP",
      "CityName": "Malaga",
      "CityId": "MALA",
      "CountryName": "Spain"
    },
    {
      "PlaceId": 40492,
      "IataCode": "AKL",
      "Name": "Auckland International",
      "Type": "Station",
      "SkyscannerCode": "AKL",
      "CityName": "Auckland",
      "CityId": "AKLN",
      "CountryName": "New Zealand"
    },
    {
      "PlaceId": 40535,
      "IataCode": "ALG",
      "Name": "Algiers",
      "Type": "Station",
      "SkyscannerCode": "ALG",
      "CityName": "Algiers",
      "CityId": "ALGA",
      "CountryName": "Algeria"
    },
    {
      "PlaceId": 40589,
      "IataCode": "AMM",
      "Name": "Amman Queen Alia",
      "Type": "Station",
      "SkyscannerCode": "AMM",
      "CityName": "Amman",
      "CityId": "AMMA",
      "CountryName": "Jordan"
    },
    {
      "PlaceId": 40594,
      "IataCode": "AMR",
      "Name": "Arno",
      "Type": "Station",
      "SkyscannerCode": "AMR",
      "CityName": "Arno",
      "CityId": "AMRA",
      "CountryName": "Marshall Islands"
    },
    {
      "PlaceId": 40595,
      "IataCode": "AMS",
      "Name": "Amsterdam",
      "Type": "Station",
      "SkyscannerCode": "AMS",
      "CityName": "Amsterdam",
      "CityId": "AMST",
      "CountryName": "Netherlands"
    },
    {
      "PlaceId": 40645,
      "IataCode": "ANU",
      "Name": "Saint John's",
      "Type": "Station",
      "SkyscannerCode": "ANU",
      "CityName": "Saint John's",
      "CityId": "ANUA",
      "CountryName": "Antigua and Barbuda"
    },
    {
      "PlaceId": 40743,
      "IataCode": "APW",
      "Name": "Apia Faleolo",
      "Type": "Station",
      "SkyscannerCode": "APW",
      "CityName": "Apia",
      "CityId": "APWW",
      "CountryName": "Samoa"
    },
    {
      "PlaceId": 40830,
      "IataCode": "ARN",
      "Name": "Stockholm Arlanda",
      "Type": "Station",
      "SkyscannerCode": "ARN",
      "CityName": "Stockholm",
      "CityId": "STOC",
      "CountryName": "Sweden"
    },
    {
      "PlaceId": 40866,
      "IataCode": "ASB",
      "Name": "Ashgabat",
      "Type": "Station",
      "SkyscannerCode": "ASB",
      "CityName": "Ashgabat",
      "CityId": "ASBA",
      "CountryName": "Turkmenistan"
    },
    {
      "PlaceId": 40877,
      "IataCode": "ASM",
      "Name": "Asmara",
      "Type": "Station",
      "SkyscannerCode": "ASM",
      "CityName": "Asmara",
      "CityId": "ASMA",
      "CountryName": "Eritrea"
    },
    {
      "PlaceId": 40885,
      "IataCode": "ASU",
      "Name": "Asuncion",
      "Type": "Station",
      "SkyscannerCode": "ASU",
      "CityName": "Asuncion",
      "CityId": "ASUA",
      "CountryName": "Paraguay"
    },
    {
      "PlaceId": 40920,
      "IataCode": "ATH",
      "Name": "Athens International",
      "Type": "Station",
      "SkyscannerCode": "ATH",
      "CityName": "Athens",
      "CityId": "ATHE",
      "CountryName": "Greece"
    },
    {
      "PlaceId": 40961,
      "IataCode": "AUA",
      "Name": "Oranjestad",
      "Type": "Station",
      "SkyscannerCode": "AUA",
      "CityName": "Oranjestad",
      "CityId": "AUAA",
      "CountryName": "Aruba"
    },
    {
      "PlaceId": 40968,
      "IataCode": "AUH",
      "Name": "Abu Dhabi International",
      "Type": "Station",
      "SkyscannerCode": "AUH",
      "CityName": "Abu Dhabi",
      "CityId": "AUHA",
      "CountryName": "United Arab Emirates"
    },
    {
      "PlaceId": 41105,
      "IataCode": "AXA",
      "Name": "The Valley",
      "Type": "Station",
      "SkyscannerCode": "AXA",
      "CityName": "The Valley",
      "CityId": "AXAA",
      "CountryName": "Anguilla"
    },
    {
      "PlaceId": 41172,
      "IataCode": "AYT",
      "Name": "Antalya",
      "Type": "Station",
      "SkyscannerCode": "AYT",
      "CityName": "Antalya",
      "CityId": "ANTA",
      "CountryName": "Turkey"
    },
    {
      "PlaceId": 42312,
      "IataCode": "BAH",
      "Name": "Bahrain",
      "Type": "Station",
      "SkyscannerCode": "BAH",
      "CityName": "Bahrain",
      "CityId": "BAHA",
      "CountryName": "Bahrain"
    },
    {
      "PlaceId": 42449,
      "IataCode": "BDA",
      "Name": "L.F. Wade International Airport",
      "Type": "Station",
      "SkyscannerCode": "BDA",
      "CityName": "Hamilton",
      "CityId": "BDAA",
      "CountryName": "Bermuda"
    },
    {
      "PlaceId": 42503,
      "IataCode": "BEG",
      "Name": "Belgrade Nikola Tesla",
      "Type": "Station",
      "SkyscannerCode": "BEG",
      "CityName": "Belgrade",
      "CityId": "BELI",
      "CountryName": "Serbia"
    },
    {
      "PlaceId": 42521,
      "IataCode": "BEY",
      "Name": "Beirut",
      "Type": "Station",
      "SkyscannerCode": "BEY",
      "CityName": "Beirut",
      "CityId": "BEIR",
      "CountryName": "Lebanon"
    },
    {
      "PlaceId": 42598,
      "IataCode": "BGF",
      "Name": "Bangui",
      "Type": "Station",
      "SkyscannerCode": "BGF",
      "CityName": "Bangui",
      "CityId": "BGFA",
      "CountryName": "Central African Republic"
    },
    {
      "PlaceId": 42601,
      "IataCode": "BGI",
      "Name": "Bridgetown",
      "Type": "Station",
      "SkyscannerCode": "BGI",
      "CityName": "Bridgetown",
      "CityId": "BGIA",
      "CountryName": "Barbados"
    },
    {
      "PlaceId": 42615,
      "IataCode": "BGW",
      "Name": "Baghdad International",
      "Type": "Station",
      "SkyscannerCode": "BGW",
      "CityName": "Baghdad",
      "CityId": "BGWA",
      "CountryName": "Iraq"
    },
    {
      "PlaceId": 42748,
      "IataCode": "BJL",
      "Name": "Banjul",
      "Type": "Station",
      "SkyscannerCode": "BJL",
      "CityName": "Banjul",
      "CityId": "BJLA",
      "CountryName": "Gambia"
    },
    {
      "PlaceId": 42749,
      "IataCode": "BJM",
      "Name": "Bujumbura",
      "Type": "Station",
      "SkyscannerCode": "BJM",
      "CityName": "Bujumbura",
      "CityId": "BJMA",
      "CountryName": "Burundi"
    },
    {
      "PlaceId": 42795,
      "IataCode": "BKK",
      "Name": "Bangkok Suvarnabhumi",
      "Type": "Station",
      "SkyscannerCode": "BKK",
      "CityName": "Bangkok",
      "CityId": "BKKT",
      "CountryName": "Thailand"
    },
    {
      "PlaceId": 42799,
      "IataCode": "BKO",
      "Name": "Bamako",
      "Type": "Station",
      "SkyscannerCode": "BKO",
      "CityName": "Bamako",
      "CityId": "BKOA",
      "CountryName": "Mali"
    },
    {
      "PlaceId": 42989,
      "IataCode": "BOM",
      "Name": "Mumbai",
      "Type": "Station",
      "SkyscannerCode": "BOM",
      "CityName": "Mumbai",
      "CityId": "IBOM",
      "CountryName": "India"
    },
    {
      "PlaceId": 42990,
      "IataCode": "BON",
      "Name": "Bonaire",
      "Type": "Station",
      "SkyscannerCode": "BON",
      "CityName": "Bonaire",
      "CityId": "BONA",
      "CountryName": "Caribbean Netherlands"
    },
    {
      "PlaceId": 43141,
      "IataCode": "BRU",
      "Name": "Brussels International",
      "Type": "Station",
      "SkyscannerCode": "BRU",
      "CityName": "Brussels",
      "CityId": "BRUS",
      "CountryName": "Belgium"
    },
    {
      "PlaceId": 43268,
      "IataCode": "BUD",
      "Name": "Budapest",
      "Type": "Station",
      "SkyscannerCode": "BUD",
      "CityName": "Budapest",
      "CityId": "BUDA",
      "CountryName": "Hungary"
    },
    {
      "PlaceId": 43374,
      "IataCode": "BWN",
      "Name": "Bandar Seri Begawan",
      "Type": "Station",
      "SkyscannerCode": "BWN",
      "CityName": "Bandar Seri Begawan",
      "CityId": "BWNA",
      "CountryName": "Brunei"
    },
    {
      "PlaceId": 43509,
      "IataCode": "BZE",
      "Name": "Belize City Philip S.W.Goldson Int",
      "Type": "Station",
      "SkyscannerCode": "BZE",
      "CityName": "Belize City",
      "CityId": "BZEA",
      "CountryName": "Belize"
    },
    {
      "PlaceId": 43526,
      "IataCode": "BZV",
      "Name": "Brazzaville",
      "Type": "Station",
      "SkyscannerCode": "BZV",
      "CityName": "Brazzaville",
      "CityId": "BZVA",
      "CountryName": "Congo"
    },
    {
      "PlaceId": 44617,
      "IataCode": "CAI",
      "Name": "Cairo",
      "Type": "Station",
      "SkyscannerCode": "CAI",
      "CityName": "Cairo",
      "CityId": "CAIR",
      "CountryName": "Egypt"
    },
    {
      "PlaceId": 44622,
      "IataCode": "CAN",
      "Name": "Guangzhou",
      "Type": "Station",
      "SkyscannerCode": "CAN",
      "CityName": "Guangzhou",
      "CityId": "CCAN",
      "CountryName": "China"
    },
    {
      "PlaceId": 44633,
      "IataCode": "CAY",
      "Name": "Cayenne",
      "Type": "Station",
      "SkyscannerCode": "CAY",
      "CityName": "Cayenne",
      "CityId": "CAYA",
      "CountryName": "French Guiana"
    },
    {
      "PlaceId": 44723,
      "IataCode": "CCS",
      "Name": "Caracas",
      "Type": "Station",
      "SkyscannerCode": "CCS",
      "CityName": "Caracas",
      "CityId": "CCSA",
      "CountryName": "Venezuela"
    },
    {
      "PlaceId": 44725,
      "IataCode": "CCU",
      "Name": "Kolkata",
      "Type": "Station",
      "SkyscannerCode": "CCU",
      "CityName": "Kolkata",
      "CityId": "ICCU",
      "CountryName": "India"
    },
    {
      "PlaceId": 44759,
      "IataCode": "CDG",
      "Name": "Paris Charles de Gaulle",
      "Type": "Station",
      "SkyscannerCode": "CDG",
      "CityName": "Paris",
      "CityId": "PARI",
      "CountryName": "France"
    },
    {
      "PlaceId": 44898,
      "IataCode": "CGB",
      "Name": "Cuiaba",
      "Type": "Station",
      "SkyscannerCode": "CGB",
      "CityName": "Cuiaba",
      "CityId": "CGBA",
      "CountryName": "Brazil"
    },
    {
      "PlaceId": 45113,
      "IataCode": "CKY",
      "Name": "Conakry",
      "Type": "Station",
      "SkyscannerCode": "CKY",
      "CityName": "Conakry",
      "CityId": "CKYA",
      "CountryName": "Guinea"
    },
    {
      "PlaceId": 45186,
      "IataCode": "CMB",
      "Name": "Colombo Bandaranayake",
      "Type": "Station",
      "SkyscannerCode": "CMB",
      "CityName": "Colombo",
      "CityId": "CMBA",
      "CountryName": "Sri Lanka"
    },
    {
      "PlaceId": 45198,
      "IataCode": "CMN",
      "Name": "Casablanca Mohamed V.",
      "Type": "Station",
      "SkyscannerCode": "CMN",
      "CityName": "Casablanca",
      "CityId": "CASA",
      "CountryName": "Morocco"
    },
    {
      "PlaceId": 45295,
      "IataCode": "COO",
      "Name": "Cotonou",
      "Type": "Station",
      "SkyscannerCode": "COO",
      "CityName": "Cotonou",
      "CityId": "COOA",
      "CountryName": "Benin"
    },
    {
      "PlaceId": 45336,
      "IataCode": "CPH",
      "Name": "Copenhagen",
      "Type": "Station",
      "SkyscannerCode": "CPH",
      "CityName": "Copenhagen",
      "CityId": "COPE",
      "CountryName": "Denmark"
    },
    {
      "PlaceId": 45527,
      "IataCode": "CTG",
      "Name": "Cartagena",
      "Type": "Station",
      "SkyscannerCode": "CTG",
      "CityName": "Cartagena",
      "CityId": "CTGA",
      "CountryName": "Colombia"
    },
    {
      "PlaceId": 45586,
      "IataCode": "CUR",
      "Name": "Curacao",
      "Type": "Station",
      "SkyscannerCode": "CUR",
      "CityName": "Curacao",
      "CityId": "CURA",
      "CountryName": "Curacao"
    },
    {
      "PlaceId": 46915,
      "IataCode": "DAC",
      "Name": "Dhaka",
      "Type": "Station",
      "SkyscannerCode": "DAC",
      "CityName": "Dhaka",
      "CityId": "DACA",
      "CountryName": "Bangladesh"
    },
    {
      "PlaceId": 46930,
      "IataCode": "DAR",
      "Name": "Dar Es Salaam",
      "Type": "Station",
      "SkyscannerCode": "DAR",
      "CityName": "Dar Es Salaam",
      "CityId": "DARA",
      "CountryName": "Tanzania"
    },
    {
      "PlaceId": 47308,
      "IataCode": "DIL",
      "Name": "Dili",
      "Type": "Station",
      "SkyscannerCode": "DIL",
      "CityName": "Dili",
      "CityId": "DILA",
      "CountryName": "East Timor"
    },
    {
      "PlaceId": 47410,
      "IataCode": "DKR",
      "Name": "Dakar",
      "Type": "Station",
      "SkyscannerCode": "DKR",
      "CityName": "Dakar",
      "CityId": "DKRA",
      "CountryName": "Senegal"
    },
    {
      "PlaceId": 47441,
      "IataCode": "DLA",
      "Name": "Douala",
      "Type": "Station",
      "SkyscannerCode": "DLA",
      "CityName": "Douala",
      "CityId": "DLAA",
      "CountryName": "Cameroon"
    },
    {
      "PlaceId": 47501,
      "IataCode": "DMM",
      "Name": "Dammam",
      "Type": "Station",
      "SkyscannerCode": "DMM",
      "CityName": "Dammam",
      "CityId": "DMMA",
      "CountryName": "Saudi Arabia"
    },
    {
      "PlaceId": 47597,
      "IataCode": "DOM",
      "Name": "Dominica Melville Hall",
      "Type": "Station",
      "SkyscannerCode": "DOM",
      "CityName": "Dominica",
      "CityId": "DOMA",
      "CountryName": "Dominica"
    },
    {
      "PlaceId": 47651,
      "IataCode": "DPS",
      "Name": "Bali (Denpasar)",
      "Type": "Station",
      "SkyscannerCode": "DPS",
      "CityName": "Bali (Denpasar)",
      "CityId": "DPSI",
      "CountryName": "Indonesia"
    },
    {
      "PlaceId": 47874,
      "IataCode": "DUB",
      "Name": "Dublin",
      "Type": "Station",
      "SkyscannerCode": "DUB",
      "CityName": "Dublin",
      "CityId": "DUBL",
      "CountryName": "Ireland"
    },
    {
      "PlaceId": 47891,
      "IataCode": "DUS",
      "Name": "Dusseldorf International",
      "Type": "Station",
      "SkyscannerCode": "DUS",
      "CityName": "Dusseldorf",
      "CityId": "DUSS",
      "CountryName": "Germany"
    },
    {
      "PlaceId": 48018,
      "IataCode": "DXB",
      "Name": "Dubai",
      "Type": "Station",
      "SkyscannerCode": "DXB",
      "CityName": "Dubai",
      "CityId": "DXBA",
      "CountryName": "United Arab Emirates"
    },
    {
      "PlaceId": 48085,
      "IataCode": "DYU",
      "Name": "Dushanbe",
      "Type": "Station",
      "SkyscannerCode": "DYU",
      "CityName": "Dushanbe",
      "CityId": "DYUA",
      "CountryName": "Tajikistan"
    },
    {
      "PlaceId": 49266,
      "IataCode": "EBB",
      "Name": "Entebbe",
      "Type": "Station",
      "SkyscannerCode": "EBB",
      "CityName": "Entebbe",
      "CityId": "EBBA",
      "CountryName": "Uganda"
    },
    {
      "PlaceId": 49619,
      "IataCode": "EIS",
      "Name": "Beef Island",
      "Type": "Station",
      "SkyscannerCode": "EIS",
      "CityName": "Beef Island",
      "CityId": "EISA",
      "CountryName": "British Virgin Islands"
    },
    {
      "PlaceId": 50238,
      "IataCode": "EVN",
      "Name": "Yerevan",
      "Type": "Station",
      "SkyscannerCode": "EVN",
      "CityName": "Yerevan",
      "CityId": "EVNA",
      "CountryName": "Armenia"
    },
    {
      "PlaceId": 50290,
      "IataCode": "EWR",
      "Name": "New York Newark",
      "Type": "Station",
      "SkyscannerCode": "EWR",
      "CityName": "New York",
      "CityId": "NYCA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 50421,
      "IataCode": "EZE",
      "Name": "Buenos Aires Ministro Pistarini",
      "Type": "Station",
      "SkyscannerCode": "EZE",
      "CityName": "Buenos Aires",
      "CityId": "BUEA",
      "CountryName": "Argentina"
    },
    {
      "PlaceId": 51525,
      "IataCode": "FAE",
      "Name": "Sorvagur",
      "Type": "Station",
      "SkyscannerCode": "FAE",
      "CityName": "Sorvagur",
      "CityId": "SORV",
      "CountryName": "Faroe Islands"
    },
    {
      "PlaceId": 51631,
      "IataCode": "FCO",
      "Name": "Rome Fiumicino",
      "Type": "Station",
      "SkyscannerCode": "FCO",
      "CityName": "Rome",
      "CityId": "ROME",
      "CountryName": "Italy"
    },
    {
      "PlaceId": 51670,
      "IataCode": "FDF",
      "Name": "Fort De France",
      "Type": "Station",
      "SkyscannerCode": "FDF",
      "CityName": "Fort De France",
      "CityId": "FDFA",
      "CountryName": "Martinique"
    },
    {
      "PlaceId": 51912,
      "IataCode": "FIH",
      "Name": "Kinshasa N'Djili",
      "Type": "Station",
      "SkyscannerCode": "FIH",
      "CityName": "Kinshasa",
      "CityId": "FIHA",
      "CountryName": "DR Congo"
    },
    {
      "PlaceId": 52145,
      "IataCode": "FNA",
      "Name": "Freetown Lungi International",
      "Type": "Station",
      "SkyscannerCode": "FNA",
      "CityName": "Freetown",
      "CityId": "FNAA",
      "CountryName": "Sierra Leone"
    },
    {
      "PlaceId": 52154,
      "IataCode": "FNJ",
      "Name": "Pyongyang",
      "Type": "Station",
      "SkyscannerCode": "FNJ",
      "CityName": "Pyongyang",
      "CityId": "FNJA",
      "CountryName": "North Korea"
    },
    {
      "PlaceId": 52195,
      "IataCode": "FOC",
      "Name": "Fuzhou",
      "Type": "Station",
      "SkyscannerCode": "FOC",
      "CityName": "Fuzhou",
      "CityId": "CFOC",
      "CountryName": "China"
    },
    {
      "PlaceId": 52357,
      "IataCode": "FRU",
      "Name": "Bishkek",
      "Type": "Station",
      "SkyscannerCode": "FRU",
      "CityName": "Bishkek",
      "CityId": "FRUA",
      "CountryName": "Kyrgyzstan"
    },
    {
      "PlaceId": 52494,
      "IataCode": "FUN",
      "Name": "Funafuti",
      "Type": "Station",
      "SkyscannerCode": "FUN",
      "CityName": "Funafuti",
      "CityId": "FUNA",
      "CountryName": "Tuvalu"
    },
    {
      "PlaceId": 53933,
      "IataCode": "GCM",
      "Name": "Grand Cayman Island",
      "Type": "Station",
      "SkyscannerCode": "GCM",
      "CityName": "Grand Cayman Island",
      "CityId": "GCMA",
      "CountryName": "Cayman Islands"
    },
    {
      "PlaceId": 53980,
      "IataCode": "GDL",
      "Name": "Guadalajara",
      "Type": "Station",
      "SkyscannerCode": "GDL",
      "CityName": "Guadalajara",
      "CityId": "GDLA",
      "CountryName": "Mexico"
    },
    {
      "PlaceId": 54031,
      "IataCode": "GEO",
      "Name": "Georgetown",
      "Type": "Station",
      "SkyscannerCode": "GEO",
      "CityName": "Georgetown",
      "CityId": "GEOA",
      "CountryName": "Guyana"
    },
    {
      "PlaceId": 54210,
      "IataCode": "GIB",
      "Name": "Gibraltar",
      "Type": "Station",
      "SkyscannerCode": "GIB",
      "CityName": "Gibraltar",
      "CityId": "GIBR",
      "CountryName": "Gibraltar"
    },
    {
      "PlaceId": 54452,
      "IataCode": "GND",
      "Name": "St. George",
      "Type": "Station",
      "SkyscannerCode": "GND",
      "CityName": "St. George",
      "CityId": "GNDA",
      "CountryName": "Grenada"
    },
    {
      "PlaceId": 54504,
      "IataCode": "GOH",
      "Name": "Nuuk",
      "Type": "Station",
      "SkyscannerCode": "GOH",
      "CityName": "Nuuk",
      "CityId": "GOHA",
      "CountryName": "Greenland"
    },
    {
      "PlaceId": 54661,
      "IataCode": "GRU",
      "Name": "Sao Paulo Guarulhos",
      "Type": "Station",
      "SkyscannerCode": "GRU",
      "CityName": "Sao Paulo",
      "CityId": "SAOA",
      "CountryName": "Brazil"
    },
    {
      "PlaceId": 54785,
      "IataCode": "GUA",
      "Name": "Guatemala City",
      "Type": "Station",
      "SkyscannerCode": "GUA",
      "CityName": "Guatemala City",
      "CityId": "GUAA",
      "CountryName": "Guatemala"
    },
    {
      "PlaceId": 54797,
      "IataCode": "GUM",
      "Name": "Guam A.B. Won Pat",
      "Type": "Station",
      "SkyscannerCode": "GUM",
      "CityName": "Barrigada / Tamuning",
      "CityId": "GUMA",
      "CountryName": "Guam"
    },
    {
      "PlaceId": 54833,
      "IataCode": "GVA",
      "Name": "Geneva",
      "Type": "Station",
      "SkyscannerCode": "GVA",
      "CityName": "Geneva",
      "CityId": "GENE",
      "CountryName": "Switzerland"
    },
    {
      "PlaceId": 54980,
      "IataCode": "GYD",
      "Name": "Baku Heydar Aliyev International",
      "Type": "Station",
      "SkyscannerCode": "GYD",
      "CityName": "Baku",
      "CityId": "BAKA",
      "CountryName": "Azerbaijan"
    },
    {
      "PlaceId": 54981,
      "IataCode": "GYE",
      "Name": "Guayaquil",
      "Type": "Station",
      "SkyscannerCode": "GYE",
      "CityName": "Guayaquil",
      "CityId": "GYEA",
      "CountryName": "Ecuador"
    },
    {
      "PlaceId": 56142,
      "IataCode": "HAN",
      "Name": "Hanoi",
      "Type": "Station",
      "SkyscannerCode": "HAN",
      "CityName": "Hanoi",
      "CityId": "HANV",
      "CountryName": "Vietnam"
    },
    {
      "PlaceId": 56332,
      "IataCode": "HEL",
      "Name": "Helsinki Vantaa",
      "Type": "Station",
      "SkyscannerCode": "HEL",
      "CityName": "Helsinki",
      "CityId": "HELS",
      "CountryName": "Finland"
    },
    {
      "PlaceId": 56417,
      "IataCode": "HGA",
      "Name": "Hargeisa",
      "Type": "Station",
      "SkyscannerCode": "HGA",
      "CityName": "Hargeisa",
      "CityId": "HGAA",
      "CountryName": "Somalia"
    },
    {
      "PlaceId": 56530,
      "IataCode": "HIR",
      "Name": "Honiara",
      "Type": "Station",
      "SkyscannerCode": "HIR",
      "CityName": "Honiara",
      "CityId": "HIRA",
      "CountryName": "Solomon Islands"
    },
    {
      "PlaceId": 56615,
      "IataCode": "HKG",
      "Name": "Hong Kong International",
      "Type": "Station",
      "SkyscannerCode": "HKG",
      "CityName": "Hong Kong",
      "CityId": "HKGA",
      "CountryName": "Hong Kong"
    },
    {
      "PlaceId": 56756,
      "IataCode": "HND",
      "Name": "Tokyo Haneda",
      "Type": "Station",
      "SkyscannerCode": "HND",
      "CityName": "Tokyo",
      "CityId": "TYOA",
      "CountryName": "Japan"
    },
    {
      "PlaceId": 56807,
      "IataCode": "HOG",
      "Name": "Holguin",
      "Type": "Station",
      "SkyscannerCode": "HOG",
      "CityName": "Holguin",
      "CityId": "HOGA",
      "CountryName": "Cuba"
    },
    {
      "PlaceId": 58542,
      "IataCode": "ICN",
      "Name": "Seoul Incheon Int'l",
      "Type": "Station",
      "SkyscannerCode": "ICN",
      "CityName": "Seoul",
      "CityId": "SELA",
      "CountryName": "South Korea"
    },
    {
      "PlaceId": 58913,
      "IataCode": "IKA",
      "Name": "Tehran Imam Khomeini",
      "Type": "Station",
      "SkyscannerCode": "IKA",
      "CityName": "Tehran",
      "CityId": "THRA",
      "CountryName": "Iran"
    },
    {
      "PlaceId": 59316,
      "IataCode": "IST",
      "Name": "Istanbul Ataturk",
      "Type": "Station",
      "SkyscannerCode": "IST",
      "CityName": "Istanbul",
      "CityId": "ISTA",
      "CountryName": "Turkey"
    },
    {
      "PlaceId": 60987,
      "IataCode": "JFK",
      "Name": "New York John F. Kennedy",
      "Type": "Station",
      "SkyscannerCode": "JFK",
      "CityName": "New York",
      "CityId": "NYCA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 61362,
      "IataCode": "JNB",
      "Name": "Johannesburg O.R. Tambo",
      "Type": "Station",
      "SkyscannerCode": "JNB",
      "CityName": "Johannesburg",
      "CityId": "JNBA",
      "CountryName": "South Africa"
    },
    {
      "PlaceId": 63100,
      "IataCode": "KBL",
      "Name": "Kabul",
      "Type": "Station",
      "SkyscannerCode": "KBL",
      "CityName": "Kabul",
      "CityId": "KBLA",
      "CountryName": "Afghanistan"
    },
    {
      "PlaceId": 63104,
      "IataCode": "KBP",
      "Name": "Kiev Borispol",
      "Type": "Station",
      "SkyscannerCode": "KBP",
      "CityName": "Kiev",
      "CityId": "KIEV",
      "CountryName": "Ukraine"
    },
    {
      "PlaceId": 63238,
      "IataCode": "KEF",
      "Name": "Reykjavik Keflavik",
      "Type": "Station",
      "SkyscannerCode": "KEF",
      "CityName": "Reykjavik",
      "CityId": "REYK",
      "CountryName": "Iceland"
    },
    {
      "PlaceId": 63340,
      "IataCode": "KGL",
      "Name": "Kigali",
      "Type": "Station",
      "SkyscannerCode": "KGL",
      "CityName": "Kigali",
      "CityId": "KGLA",
      "CountryName": "Rwanda"
    },
    {
      "PlaceId": 63446,
      "IataCode": "KIV",
      "Name": "Chisinau",
      "Type": "Station",
      "SkyscannerCode": "KIV",
      "CityName": "Chisinau",
      "CityId": "KIVA",
      "CountryName": "Moldova"
    },
    {
      "PlaceId": 63867,
      "IataCode": "KRK",
      "Name": "Krakow",
      "Type": "Station",
      "SkyscannerCode": "KRK",
      "CityName": "Krakow",
      "CityId": "KRAK",
      "CountryName": "Poland"
    },
    {
      "PlaceId": 63876,
      "IataCode": "KRT",
      "Name": "Khartoum",
      "Type": "Station",
      "SkyscannerCode": "KRT",
      "CityName": "Khartoum",
      "CityId": "KRTA",
      "CountryName": "Sudan"
    },
    {
      "PlaceId": 63907,
      "IataCode": "KSC",
      "Name": "Kosice",
      "Type": "Station",
      "SkyscannerCode": "KSC",
      "CityName": "Kosice",
      "CityId": "KOSI",
      "CountryName": "Slovakia"
    },
    {
      "PlaceId": 63965,
      "IataCode": "KTM",
      "Name": "Kathmandu",
      "Type": "Station",
      "SkyscannerCode": "KTM",
      "CityName": "Kathmandu",
      "CityId": "KTMA",
      "CountryName": "Nepal"
    },
    {
      "PlaceId": 64012,
      "IataCode": "KUL",
      "Name": "Kuala Lumpur International",
      "Type": "Station",
      "SkyscannerCode": "KUL",
      "CityName": "Kuala Lumpur",
      "CityId": "KULM",
      "CountryName": "Malaysia"
    },
    {
      "PlaceId": 64105,
      "IataCode": "KWI",
      "Name": "Kuwait",
      "Type": "Station",
      "SkyscannerCode": "KWI",
      "CityName": "Kuwait",
      "CityId": "KWIA",
      "CountryName": "Kuwait"
    },
    {
      "PlaceId": 65348,
      "IataCode": "LAD",
      "Name": "Luanda",
      "Type": "Station",
      "SkyscannerCode": "LAD",
      "CityName": "Luanda",
      "CityId": "LADA",
      "CountryName": "Angola"
    },
    {
      "PlaceId": 65414,
      "IataCode": "LBV",
      "Name": "Libreville",
      "Type": "Station",
      "SkyscannerCode": "LBV",
      "CityName": "Libreville",
      "CityId": "LBVA",
      "CountryName": "Gabon"
    },
    {
      "PlaceId": 65441,
      "IataCode": "LCA",
      "Name": "Larnaca",
      "Type": "Station",
      "SkyscannerCode": "LCA",
      "CityName": "Larnaca",
      "CityId": "LARN",
      "CountryName": "Cyprus"
    },
    {
      "PlaceId": 65540,
      "IataCode": "LED",
      "Name": "St Petersburg Pulkovo",
      "Type": "Station",
      "SkyscannerCode": "LED",
      "CityName": "St Petersburg",
      "CityId": "PETE",
      "CountryName": "Russia"
    },
    {
      "PlaceId": 65607,
      "IataCode": "LFW",
      "Name": "Lome",
      "Type": "Station",
      "SkyscannerCode": "LFW",
      "CityName": "Lome",
      "CityId": "LFWA",
      "CountryName": "Togo"
    },
    {
      "PlaceId": 65633,
      "IataCode": "LGA",
      "Name": "New York La Guardia",
      "Type": "Station",
      "SkyscannerCode": "LGA",
      "CityName": "New York",
      "CityId": "NYCA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 65655,
      "IataCode": "LGW",
      "Name": "London Gatwick",
      "Type": "Station",
      "SkyscannerCode": "LGW",
      "CityName": "London",
      "CityId": "LOND",
      "CountryName": "United Kingdom"
    },
    {
      "PlaceId": 65685,
      "IataCode": "LHE",
      "Name": "Lahore",
      "Type": "Station",
      "SkyscannerCode": "LHE",
      "CityName": "Lahore",
      "CityId": "LHEA",
      "CountryName": "Pakistan"
    },
    {
      "PlaceId": 65741,
      "IataCode": "LIM",
      "Name": "Lima",
      "Type": "Station",
      "SkyscannerCode": "LIM",
      "CityName": "Lima",
      "CityId": "LIMA",
      "CountryName": "Peru"
    },
    {
      "PlaceId": 65746,
      "IataCode": "LIR",
      "Name": "Liberia",
      "Type": "Station",
      "SkyscannerCode": "LIR",
      "CityName": "Liberia",
      "CityId": "LIRA",
      "CountryName": "Costa Rica"
    },
    {
      "PlaceId": 65797,
      "IataCode": "LJU",
      "Name": "Ljubljana",
      "Type": "Station",
      "SkyscannerCode": "LJU",
      "CityName": "Ljubljana",
      "CityId": "LJUB",
      "CountryName": "Slovenia"
    },
    {
      "PlaceId": 65895,
      "IataCode": "LLW",
      "Name": "Lilongwe",
      "Type": "Station",
      "SkyscannerCode": "LLW",
      "CityName": "Lilongwe",
      "CityId": "LLWA",
      "CountryName": "Malawi"
    },
    {
      "PlaceId": 66035,
      "IataCode": "LOS",
      "Name": "Lagos",
      "Type": "Station",
      "SkyscannerCode": "LOS",
      "CityName": "Lagos",
      "CityId": "LOSA",
      "CountryName": "Nigeria"
    },
    {
      "PlaceId": 66066,
      "IataCode": "LPB",
      "Name": "La Paz",
      "Type": "Station",
      "SkyscannerCode": "LPB",
      "CityName": "La Paz",
      "CityId": "LPBA",
      "CountryName": "Bolivia"
    },
    {
      "PlaceId": 66173,
      "IataCode": "LRM",
      "Name": "La Romana",
      "Type": "Station",
      "SkyscannerCode": "LRM",
      "CityName": "La Romana",
      "CityId": "LRMA",
      "CountryName": "Dominican Republic"
    },
    {
      "PlaceId": 66318,
      "IataCode": "LUN",
      "Name": "Lusaka",
      "Type": "Station",
      "SkyscannerCode": "LUN",
      "CityName": "Lusaka",
      "CityId": "LUNA",
      "CountryName": "Zambia"
    },
    {
      "PlaceId": 66328,
      "IataCode": "LUX",
      "Name": "Luxembourg",
      "Type": "Station",
      "SkyscannerCode": "LUX",
      "CityName": "Luxembourg",
      "CityId": "LUXE",
      "CountryName": "Luxembourg"
    },
    {
      "PlaceId": 67706,
      "IataCode": "MBJ",
      "Name": "Montego Bay",
      "Type": "Station",
      "SkyscannerCode": "MBJ",
      "CityName": "Montego Bay",
      "CityId": "MBJA",
      "CountryName": "Jamaica"
    },
    {
      "PlaceId": 67757,
      "IataCode": "MCM",
      "Name": "Monte Carlo",
      "Type": "Station",
      "SkyscannerCode": "MCM",
      "CityName": "Monte Carlo",
      "CityId": "MCMA",
      "CountryName": "Monaco"
    },
    {
      "PlaceId": 67759,
      "IataCode": "MCO",
      "Name": "Orlando International",
      "Type": "Station",
      "SkyscannerCode": "MCO",
      "CityName": "Orlando",
      "CityId": "ORLB",
      "CountryName": "United States"
    },
    {
      "PlaceId": 67764,
      "IataCode": "MCT",
      "Name": "Muscat",
      "Type": "Station",
      "SkyscannerCode": "MCT",
      "CityName": "Muscat",
      "CityId": "MCTA",
      "CountryName": "Oman"
    },
    {
      "PlaceId": 67901,
      "IataCode": "MFM",
      "Name": "Macau",
      "Type": "Station",
      "SkyscannerCode": "MFM",
      "CityName": "Macau",
      "CityId": "MFMA",
      "CountryName": "Macau"
    },
    {
      "PlaceId": 67937,
      "IataCode": "MGA",
      "Name": "Managua",
      "Type": "Station",
      "SkyscannerCode": "MGA",
      "CityName": "Managua",
      "CityId": "MGAA",
      "CountryName": "Nicaragua"
    },
    {
      "PlaceId": 68036,
      "IataCode": "MID",
      "Name": "Merida",
      "Type": "Station",
      "SkyscannerCode": "MID",
      "CityName": "Merida",
      "CityId": "MIDA",
      "CountryName": "Mexico"
    },
    {
      "PlaceId": 68181,
      "IataCode": "MLE",
      "Name": "Ibrahim Nasir International",
      "Type": "Station",
      "SkyscannerCode": "MLE",
      "CityName": "Male",
      "CityId": "MLEA",
      "CountryName": "Maldives"
    },
    {
      "PlaceId": 68284,
      "IataCode": "MNL",
      "Name": "Manila Ninoy Aquino",
      "Type": "Station",
      "SkyscannerCode": "MNL",
      "CityName": "Manila",
      "CityId": "MNLP",
      "CountryName": "Philippines"
    },
    {
      "PlaceId": 68381,
      "IataCode": "MPM",
      "Name": "Maputo",
      "Type": "Station",
      "SkyscannerCode": "MPM",
      "CityName": "Maputo",
      "CityId": "MPMA",
      "CountryName": "Mozambique"
    },
    {
      "PlaceId": 68485,
      "IataCode": "MRU",
      "Name": "Mauritius",
      "Type": "Station",
      "SkyscannerCode": "MRU",
      "CityName": "Mauritius",
      "CityId": "MRUA",
      "CountryName": "Mauritius"
    },
    {
      "PlaceId": 68529,
      "IataCode": "MSQ",
      "Name": "Minsk International 2",
      "Type": "Station",
      "SkyscannerCode": "MSQ",
      "CityName": "Minsk",
      "CityId": "MSQA",
      "CountryName": "Belarus"
    },
    {
      "PlaceId": 68533,
      "IataCode": "MSU",
      "Name": "Maseru",
      "Type": "Station",
      "SkyscannerCode": "MSU",
      "CityName": "Maseru",
      "CityId": "MSUA",
      "CountryName": "Lesotho"
    },
    {
      "PlaceId": 68660,
      "IataCode": "MVD",
      "Name": "Montevideo",
      "Type": "Station",
      "SkyscannerCode": "MVD",
      "CityName": "Montevideo",
      "CityId": "MVDA",
      "CountryName": "Uruguay"
    },
    {
      "PlaceId": 68768,
      "IataCode": "MXP",
      "Name": "Milan Malpensa",
      "Type": "Station",
      "SkyscannerCode": "MXP",
      "CityName": "Milan",
      "CityId": "MILA",
      "CountryName": "Italy"
    },
    {
      "PlaceId": 69966,
      "IataCode": "NAN",
      "Name": "Nadi",
      "Type": "Station",
      "SkyscannerCode": "NAN",
      "CityName": "Nadi",
      "CityId": "NANF",
      "CountryName": "Fiji"
    },
    {
      "PlaceId": 69971,
      "IataCode": "NAS",
      "Name": "Nassau International",
      "Type": "Station",
      "SkyscannerCode": "NAS",
      "CityName": "Nassau",
      "CityId": "NASA",
      "CountryName": "Bahamas"
    },
    {
      "PlaceId": 70015,
      "IataCode": "NBO",
      "Name": "Nairobi Jomo Kenyatta",
      "Type": "Station",
      "SkyscannerCode": "NBO",
      "CityName": "Nairobi",
      "CityId": "NBOA",
      "CountryName": "Kenya"
    },
    {
      "PlaceId": 70106,
      "IataCode": "NDJ",
      "Name": "N'Djamena",
      "Type": "Station",
      "SkyscannerCode": "NDJ",
      "CityName": "N'Djamena",
      "CityId": "NDJA",
      "CountryName": "Chad"
    },
    {
      "PlaceId": 70349,
      "IataCode": "NIM",
      "Name": "Niamey",
      "Type": "Station",
      "SkyscannerCode": "NIM",
      "CityName": "Niamey",
      "CityId": "NIMA",
      "CountryName": "Niger"
    },
    {
      "PlaceId": 70435,
      "IataCode": "NKC",
      "Name": "Nouakchott",
      "Type": "Station",
      "SkyscannerCode": "NKC",
      "CityName": "Nouakchott",
      "CityId": "NKCA",
      "CountryName": "Mauritania"
    },
    {
      "PlaceId": 70645,
      "IataCode": "NOU",
      "Name": "Noumea Tontouta",
      "Type": "Station",
      "SkyscannerCode": "NOU",
      "CityName": "Noumea",
      "CityId": "NOUN",
      "CountryName": "New Caledonia"
    },
    {
      "PlaceId": 70788,
      "IataCode": "NRT",
      "Name": "Tokyo Narita",
      "Type": "Station",
      "SkyscannerCode": "NRT",
      "CityName": "Tokyo",
      "CityId": "TYOA",
      "CountryName": "Japan"
    },
    {
      "PlaceId": 72419,
      "IataCode": "ODS",
      "Name": "Odessa Central",
      "Type": "Station",
      "SkyscannerCode": "ODS",
      "CityName": "Odessa",
      "CityId": "ODES",
      "CountryName": "Ukraine"
    },
    {
      "PlaceId": 72556,
      "IataCode": "OGL",
      "Name": "Ogle",
      "Type": "Station",
      "SkyscannerCode": "OGL",
      "CityName": "Ogle",
      "CityId": "OGLA",
      "CountryName": "Guyana"
    },
    {
      "PlaceId": 72746,
      "IataCode": "OKJ",
      "Name": "Okayama",
      "Type": "Station",
      "SkyscannerCode": "OKJ",
      "CityName": "Okayama",
      "CityId": "JOKJ",
      "CountryName": "Japan"
    },
    {
      "PlaceId": 72991,
      "IataCode": "OPO",
      "Name": "Porto",
      "Type": "Station",
      "SkyscannerCode": "OPO",
      "CityName": "Porto",
      "CityId": "PORT",
      "CountryName": "Portugal"
    },
    {
      "PlaceId": 73076,
      "IataCode": "ORD",
      "Name": "Chicago O'Hare International",
      "Type": "Station",
      "SkyscannerCode": "ORD",
      "CityName": "Chicago",
      "CityId": "CHIA",
      "CountryName": "United States"
    },
    {
      "PlaceId": 73132,
      "IataCode": "OSL",
      "Name": "Oslo Gardermoen",
      "Type": "Station",
      "SkyscannerCode": "OSL",
      "CityName": "Oslo",
      "CityId": "OSLO",
      "CountryName": "Norway"
    },
    {
      "PlaceId": 73184,
      "IataCode": "OTP",
      "Name": "Bucharest Otopeni",
      "Type": "Station",
      "SkyscannerCode": "OTP",
      "CityName": "Bucharest",
      "CityId": "BUCH",
      "CountryName": "Romania"
    },
    {
      "PlaceId": 73217,
      "IataCode": "OUA",
      "Name": "Ouagadougou",
      "Type": "Station",
      "SkyscannerCode": "OUA",
      "CityName": "Ouagadougou",
      "CityId": "OUAA",
      "CountryName": "Burkina Faso"
    },
    {
      "PlaceId": 73362,
      "IataCode": "OXB",
      "Name": "Bissau",
      "Type": "Station",
      "SkyscannerCode": "OXB",
      "CityName": "Bissau",
      "CityId": "OXBA",
      "CountryName": "Guinea-Bissau"
    },
    {
      "PlaceId": 74576,
      "IataCode": "PAP",
      "Name": "Port Au Prince",
      "Type": "Station",
      "SkyscannerCode": "PAP",
      "CityName": "Port Au Prince",
      "CityId": "PAPA",
      "CountryName": "Haiti"
    },
    {
      "PlaceId": 74621,
      "IataCode": "PBM",
      "Name": "Paramaribo Zanderij",
      "Type": "Station",
      "SkyscannerCode": "PBM",
      "CityName": "Paramaribo",
      "CityId": "PBMA",
      "CountryName": "Suriname"
    },
    {
      "PlaceId": 75107,
      "IataCode": "PLS",
      "Name": "Providenciales",
      "Type": "Station",
      "SkyscannerCode": "PLS",
      "CityName": "Providenciales",
      "CityId": "PLSA",
      "CountryName": "Turks and Caicos Islands"
    },
    {
      "PlaceId": 75192,
      "IataCode": "PNH",
      "Name": "Phnom Penh",
      "Type": "Station",
      "SkyscannerCode": "PNH",
      "CityName": "Phnom Penh",
      "CityId": "PNHK",
      "CountryName": "Cambodia"
    },
    {
      "PlaceId": 75245,
      "IataCode": "POM",
      "Name": "Port Moresby",
      "Type": "Station",
      "SkyscannerCode": "POM",
      "CityName": "Port Moresby",
      "CityId": "POMP",
      "CountryName": "Papua New Guinea"
    },
    {
      "PlaceId": 75251,
      "IataCode": "POS",
      "Name": "Port Of Spain",
      "Type": "Station",
      "SkyscannerCode": "POS",
      "CityName": "Port Of Spain",
      "CityId": "POSA",
      "CountryName": "Trinidad and Tobago"
    },
    {
      "PlaceId": 75287,
      "IataCode": "PPG",
      "Name": "Pago Pago",
      "Type": "Station",
      "SkyscannerCode": "PPG",
      "CityName": "Pago Pago",
      "CityId": "PPGA",
      "CountryName": "American Samoa"
    },
    {
      "PlaceId": 75300,
      "IataCode": "PPT",
      "Name": "Papeete",
      "Type": "Station",
      "SkyscannerCode": "PPT",
      "CityName": "Papeete",
      "CityId": "PPTP",
      "CountryName": "French Polynesia"
    },
    {
      "PlaceId": 75383,
      "IataCode": "PRG",
      "Name": "Prague",
      "Type": "Station",
      "SkyscannerCode": "PRG",
      "CityName": "Prague",
      "CityId": "PRAG",
      "CountryName": "Czech Republic"
    },
    {
      "PlaceId": 75390,
      "IataCode": "PRN",
      "Name": "Pristina",
      "Type": "Station",
      "SkyscannerCode": "PRN",
      "CityName": "Pristina",
      "CityId": "PRIT",
      "CountryName": "Kosovo"
    },
    {
      "PlaceId": 75488,
      "IataCode": "PTP",
      "Name": "Pointe-a-Pitre",
      "Type": "Station",
      "SkyscannerCode": "PTP",
      "CityName": "Pointe-a-Pitre",
      "CityId": "PTPA",
      "CountryName": "Guadeloupe"
    },
    {
      "PlaceId": 75497,
      "IataCode": "PTY",
      "Name": "Panama City Tocumen International",
      "Type": "Station",
      "SkyscannerCode": "PTY",
      "CityName": "Panama City",
      "CityId": "PTYA",
      "CountryName": "Panama"
    },
    {
      "PlaceId": 79177,
      "IataCode": "RAI",
      "Name": "Praia",
      "Type": "Station",
      "SkyscannerCode": "RAI",
      "CityName": "Praia",
      "CityId": "RAIA",
      "CountryName": "Cape Verde"
    },
    {
      "PlaceId": 79186,
      "IataCode": "RAR",
      "Name": "Rarotonga",
      "Type": "Station",
      "SkyscannerCode": "RAR",
      "CityName": "Rarotonga",
      "CityId": "RARC",
      "CountryName": "Cook Islands"
    },
    {
      "PlaceId": 79470,
      "IataCode": "RGN",
      "Name": "Yangon",
      "Type": "Station",
      "SkyscannerCode": "RGN",
      "CityName": "Yangon",
      "CityId": "RGNM",
      "CountryName": "Myanmar"
    },
    {
      "PlaceId": 79576,
      "IataCode": "RIX",
      "Name": "Riga International",
      "Type": "Station",
      "SkyscannerCode": "RIX",
      "CityName": "Riga",
      "CityId": "RIGA",
      "CountryName": "Latvia"
    },
    {
      "PlaceId": 79842,
      "IataCode": "ROB",
      "Name": "Monrovia Roberts",
      "Type": "Station",
      "SkyscannerCode": "ROB",
      "CityName": "Monrovia",
      "CityId": "MLWA",
      "CountryName": "Liberia"
    },
    {
      "PlaceId": 79858,
      "IataCode": "ROR",
      "Name": "Koror",
      "Type": "Station",
      "SkyscannerCode": "ROR",
      "CityName": "Koror",
      "CityId": "RORA",
      "CountryName": "Palau"
    },
    {
      "PlaceId": 80136,
      "IataCode": "RUH",
      "Name": "Riyadh",
      "Type": "Station",
      "SkyscannerCode": "RUH",
      "CityName": "Riyadh",
      "CityId": "RUHA",
      "CountryName": "Saudi Arabia"
    },
    {
      "PlaceId": 80142,
      "IataCode": "RUN",
      "Name": "Saint-Denis",
      "Type": "Station",
      "SkyscannerCode": "RUN",
      "CityName": "Saint-Denis",
      "CityId": "RUNA",
      "CountryName": "Reunion"
    },
    {
      "PlaceId": 81480,
      "IataCode": "SAH",
      "Name": "Sana'a",
      "Type": "Station",
      "SkyscannerCode": "SAH",
      "CityName": "Sana'a",
      "CityId": "SAHA",
      "CountryName": "Yemen"
    },
    {
      "PlaceId": 81484,
      "IataCode": "SAL",
      "Name": "San Salvador",
      "Type": "Station",
      "SkyscannerCode": "SAL",
      "CityName": "San Salvador",
      "CityId": "SALB",
      "CountryName": "El Salvador"
    },
    {
      "PlaceId": 81488,
      "IataCode": "SAP",
      "Name": "San Pedro Sula",
      "Type": "Station",
      "SkyscannerCode": "SAP",
      "CityName": "San Pedro Sula",
      "CityId": "SAPA",
      "CountryName": "Honduras"
    },
    {
      "PlaceId": 81528,
      "IataCode": "SBH",
      "Name": "St Barthelemy",
      "Type": "Station",
      "SkyscannerCode": "SBH",
      "CityName": "St Barthelemy",
      "CityId": "SBHA",
      "CountryName": "Saint Barthelemy"
    },
    {
      "PlaceId": 81580,
      "IataCode": "SCL",
      "Name": "Santiago Arturo Merino Benitez",
      "Type": "Station",
      "SkyscannerCode": "SCL",
      "CityName": "Santiago",
      "CityId": "SCLA",
      "CountryName": "Chile"
    },
    {
      "PlaceId": 81633,
      "IataCode": "SDQ",
      "Name": "Santo Domingo Las Americas",
      "Type": "Station",
      "SkyscannerCode": "SDQ",
      "CityName": "Santo Domingo",
      "CityId": "SDQA",
      "CountryName": "Dominican Republic"
    },
    {
      "PlaceId": 81690,
      "IataCode": "SEZ",
      "Name": "Mahe Island",
      "Type": "Station",
      "SkyscannerCode": "SEZ",
      "CityName": "Mahe Island",
      "CityId": "SEZA",
      "CountryName": "Seychelles"
    },
    {
      "PlaceId": 81823,
      "IataCode": "SHO",
      "Name": "King Mswati III",
      "Type": "Station",
      "SkyscannerCode": "SHO",
      "CityName": "Manzini",
      "CityId": "MTSA",
      "CountryName": "Swaziland"
    },
    {
      "PlaceId": 81870,
      "IataCode": "SIN",
      "Name": "Singapore Changi",
      "Type": "Station",
      "SkyscannerCode": "SIN",
      "CityName": "Singapore",
      "CityId": "SINS",
      "CountryName": "Singapore"
    },
    {
      "PlaceId": 81872,
      "IataCode": "SIP",
      "Name": "Simferopol",
      "Type": "Station",
      "SkyscannerCode": "SIP",
      "CityName": "Simferopol",
      "CityId": "SIMF",
      "CountryName": "Crimea"
    },
    {
      "PlaceId": 81914,
      "IataCode": "SJJ",
      "Name": "Sarajevo International",
      "Type": "Station",
      "SkyscannerCode": "SJJ",
      "CityName": "Sarajevo",
      "CityId": "SARA",
      "CountryName": "Bosnia and Herzegovina"
    },
    {
      "PlaceId": 81925,
      "IataCode": "SJU",
      "Name": "San Juan Luis Munoz Marin",
      "Type": "Station",
      "SkyscannerCode": "SJU",
      "CityName": "San Juan",
      "CityId": "SJUA",
      "CountryName": "Puerto Rico"
    },
    {
      "PlaceId": 81954,
      "IataCode": "SKB",
      "Name": "Basseterre",
      "Type": "Station",
      "SkyscannerCode": "SKB",
      "CityName": "Basseterre",
      "CityId": "SKBA",
      "CountryName": "Saint Kitts and Nevis"
    },
    {
      "PlaceId": 81968,
      "IataCode": "SKP",
      "Name": "Skopje",
      "Type": "Station",
      "SkyscannerCode": "SKP",
      "CityName": "Skopje",
      "CityId": "SKOP",
      "CountryName": "Republic of Macedonia"
    },
    {
      "PlaceId": 82150,
      "IataCode": "SOF",
      "Name": "Sofia",
      "Type": "Station",
      "SkyscannerCode": "SOF",
      "CityName": "Sofia",
      "CityId": "SOFI",
      "CountryName": "Bulgaria"
    },
    {
      "PlaceId": 82206,
      "IataCode": "SPN",
      "Name": "Saipan",
      "Type": "Station",
      "SkyscannerCode": "SPN",
      "CityName": "Saipan",
      "CityId": "SPNA",
      "CountryName": "Northern Mariana Islands"
    },
    {
      "PlaceId": 82343,
      "IataCode": "SSG",
      "Name": "Malabo",
      "Type": "Station",
      "SkyscannerCode": "SSG",
      "CityName": "Malabo",
      "CityId": "SSGA",
      "CountryName": "Equatorial Guinea"
    },
    {
      "PlaceId": 82404,
      "IataCode": "STT",
      "Name": "Saint Thomas Cyril E King",
      "Type": "Station",
      "SkyscannerCode": "STT",
      "CityName": "Saint Thomas",
      "CityId": "STTA",
      "CountryName": "US Virgin Islands"
    },
    {
      "PlaceId": 82484,
      "IataCode": "SVD",
      "Name": "Kingstown",
      "Type": "Station",
      "SkyscannerCode": "SVD",
      "CityName": "Kingstown",
      "CityId": "SVDA",
      "CountryName": "Saint Vincent and the Grenadines"
    },
    {
      "PlaceId": 82495,
      "IataCode": "SVO",
      "Name": "Moscow Sheremetyevo",
      "Type": "Station",
      "SkyscannerCode": "SVO",
      "CityName": "Moscow",
      "CityId": "MOSC",
      "CountryName": "Russia"
    },
    {
      "PlaceId": 82582,
      "IataCode": "SXF",
      "Name": "Berlin Schoenefeld",
      "Type": "Station",
      "SkyscannerCode": "SXF",
      "CityName": "Berlin",
      "CityId": "BERL",
      "CountryName": "Germany"
    },
    {
      "PlaceId": 82589,
      "IataCode": "SXM",
      "Name": "St Maarten",
      "Type": "Station",
      "SkyscannerCode": "SXM",
      "CityName": "St Maarten",
      "CityId": "SXMA",
      "CountryName": "St Maarten"
    },
    {
      "PlaceId": 82628,
      "IataCode": "SYD",
      "Name": "Sydney Kingsford Smith",
      "Type": "Station",
      "SkyscannerCode": "SYD",
      "CityName": "Sydney",
      "CityId": "SYDA",
      "CountryName": "Australia"
    },
    {
      "PlaceId": 82679,
      "IataCode": "SZG",
      "Name": "Salzburg",
      "Type": "Station",
      "SkyscannerCode": "SZG",
      "CityName": "Salzburg",
      "CityId": "SALZ",
      "CountryName": "Austria"
    },
    {
      "PlaceId": 83795,
      "IataCode": "TAS",
      "Name": "Tashkent",
      "Type": "Station",
      "SkyscannerCode": "TAS",
      "CityName": "Tashkent",
      "CityId": "TASA",
      "CountryName": "Uzbekistan"
    },
    {
      "PlaceId": 83843,
      "IataCode": "TBS",
      "Name": "Tbilisi",
      "Type": "Station",
      "SkyscannerCode": "TBS",
      "CityName": "Tbilisi",
      "CityId": "TBLI",
      "CountryName": "Georgia"
    },
    {
      "PlaceId": 83845,
      "IataCode": "TBU",
      "Name": "Tongatapu",
      "Type": "Station",
      "SkyscannerCode": "TBU",
      "CityName": "Tongatapu",
      "CityId": "TONG",
      "CountryName": "Tonga"
    },
    {
      "PlaceId": 84068,
      "IataCode": "TGD",
      "Name": "Podgorica",
      "Type": "Station",
      "SkyscannerCode": "TGD",
      "CityName": "Podgorica",
      "CityId": "PODG",
      "CountryName": "Montenegro"
    },
    {
      "PlaceId": 84161,
      "IataCode": "TIA",
      "Name": "Tirana",
      "Type": "Station",
      "SkyscannerCode": "TIA",
      "CityName": "Tirana",
      "CityId": "TIRA",
      "CountryName": "Albania"
    },
    {
      "PlaceId": 84316,
      "IataCode": "TLL",
      "Name": "Tallinn",
      "Type": "Station",
      "SkyscannerCode": "TLL",
      "CityName": "Tallinn",
      "CityId": "TALL",
      "CountryName": "Estonia"
    },
    {
      "PlaceId": 84326,
      "IataCode": "TLV",
      "Name": "Ben Gurion Intl",
      "Type": "Station",
      "SkyscannerCode": "TLV",
      "CityName": "Tel Aviv",
      "CityId": "TELA",
      "CountryName": "Israel"
    },
    {
      "PlaceId": 84371,
      "IataCode": "TMS",
      "Name": "Sao Tome Is",
      "Type": "Station",
      "SkyscannerCode": "TMS",
      "CityName": "Sao Tome Is",
      "CityId": "TMSA",
      "CountryName": "Sao Tome and Principe"
    },
    {
      "PlaceId": 84418,
      "IataCode": "TNR",
      "Name": "Antananarivo",
      "Type": "Station",
      "SkyscannerCode": "TNR",
      "CityName": "Antananarivo",
      "CityId": "TNRA",
      "CountryName": "Madagascar"
    },
    {
      "PlaceId": 84501,
      "IataCode": "TPE",
      "Name": "Taipei Taiwan Taoyuan",
      "Type": "Station",
      "SkyscannerCode": "TPE",
      "CityName": "Taipei",
      "CityId": "TPET",
      "CountryName": "Taiwan"
    },
    {
      "PlaceId": 84615,
      "IataCode": "TRW",
      "Name": "Tarawa",
      "Type": "Station",
      "SkyscannerCode": "TRW",
      "CityName": "Tarawa",
      "CityId": "TRWA",
      "CountryName": "Kiribati"
    },
    {
      "PlaceId": 84645,
      "IataCode": "TSE",
      "Name": "Astana",
      "Type": "Station",
      "SkyscannerCode": "TSE",
      "CityName": "Astana",
      "CityId": "TSEA",
      "CountryName": "Kazakhstan"
    },
    {
      "PlaceId": 84750,
      "IataCode": "TUN",
      "Name": "Tunis Carthage",
      "Type": "Station",
      "SkyscannerCode": "TUN",
      "CityName": "Tunis Carthage",
      "CityId": "TUNI",
      "CountryName": "Tunisia"
    },
    {
      "PlaceId": 86479,
      "IataCode": "UIO",
      "Name": "Quito",
      "Type": "Station",
      "SkyscannerCode": "UIO",
      "CityName": "Quito",
      "CityId": "UIOA",
      "CountryName": "Ecuador"
    },
    {
      "PlaceId": 86622,
      "IataCode": "ULN",
      "Name": "Ulaanbaatar",
      "Type": "Station",
      "SkyscannerCode": "ULN",
      "CityName": "Ulaanbaatar",
      "CityId": "ULNA",
      "CountryName": "Mongolia"
    },
    {
      "PlaceId": 87094,
      "IataCode": "UVF",
      "Name": "St Lucia Hewanorra",
      "Type": "Station",
      "SkyscannerCode": "UVF",
      "CityName": "Castries",
      "CityId": "SLUA",
      "CountryName": "Saint Lucia"
    },
    {
      "PlaceId": 88625,
      "IataCode": "VFA",
      "Name": "Victoria Falls",
      "Type": "Station",
      "SkyscannerCode": "VFA",
      "CityName": "Victoria Falls",
      "CityId": "VFAA",
      "CountryName": "Zimbabwe"
    },
    {
      "PlaceId": 88773,
      "IataCode": "VIE",
      "Name": "Vienna",
      "Type": "Station",
      "SkyscannerCode": "VIE",
      "CityName": "Vienna",
      "CityId": "VIEN",
      "CountryName": "Austria"
    },
    {
      "PlaceId": 88921,
      "IataCode": "VLI",
      "Name": "Port Vila",
      "Type": "Station",
      "SkyscannerCode": "VLI",
      "CityName": "Port Vila",
      "CityId": "VLIV",
      "CountryName": "Vanuatu"
    },
    {
      "PlaceId": 89023,
      "IataCode": "VNO",
      "Name": "Vilnius",
      "Type": "Station",
      "SkyscannerCode": "VNO",
      "CityName": "Vilnius",
      "CityId": "VILN",
      "CountryName": "Lithuania"
    },
    {
      "PlaceId": 90711,
      "IataCode": "WAW",
      "Name": "Warsaw Okecie",
      "Type": "Station",
      "SkyscannerCode": "WAW",
      "CityName": "Warsaw",
      "CityId": "WARS",
      "CountryName": "Poland"
    },
    {
      "PlaceId": 90840,
      "IataCode": "WDH",
      "Name": "Windhoek Hosea Kutako",
      "Type": "Station",
      "SkyscannerCode": "WDH",
      "CityName": "Windhoek",
      "CityId": "WDHA",
      "CountryName": "Namibia"
    },
    {
      "PlaceId": 96234,
      "IataCode": "YTZ",
      "Name": "Toronto Island",
      "Type": "Station",
      "SkyscannerCode": "YTZ",
      "CityName": "Toronto",
      "CityId": "YTOA",
      "CountryName": "Canada"
    },
    {
      "PlaceId": 96474,
      "IataCode": "YYZ",
      "Name": "Toronto Pearson International",
      "Type": "Station",
      "SkyscannerCode": "YYZ",
      "CityName": "Toronto",
      "CityId": "YTOA",
      "CountryName": "Canada"
    },
    {
      "PlaceId": 97607,
      "IataCode": "ZAG",
      "Name": "Zagreb",
      "Type": "Station",
      "SkyscannerCode": "ZAG",
      "CityName": "Zagreb",
      "CityId": "ZAGR",
      "CountryName": "Croatia"
    },
    {
      "PlaceId": 98424,
      "IataCode": "ZRH",
      "Name": "Zurich",
      "Type": "Station",
      "SkyscannerCode": "ZRH",
      "CityName": "Zurich",
      "CityId": "ZURI",
      "CountryName": "Switzerland"
    },
    {
      "PlaceId": 3413153,
      "IataCode": "NYC",
      "Name": "New York",
      "Type": "City",
      "SkyscannerCode": "NYCA",
      "CityName": "New York",
      "CityId": "NYCA"
    }
  ],
  "Carriers": [
    {
      "CarrierId": 241,
      "Name": "South African Airways"
    },
    {
      "CarrierId": 288,
      "Name": "Etihad Airways"
    },
    {
      "CarrierId": 436,
      "Name": "Arik Air"
    },
    {
      "CarrierId": 834,
      "Name": "Air Berlin"
    },
    {
      "CarrierId": 835,
      "Name": "Air Canada"
    },
    {
      "CarrierId": 838,
      "Name": "Air France"
    },
    {
      "CarrierId": 841,
      "Name": "Air India"
    },
    {
      "CarrierId": 845,
      "Name": "Aeromexico"
    },
    {
      "CarrierId": 850,
      "Name": "Aerolineas Argentinas"
    },
    {
      "CarrierId": 852,
      "Name": "Royal Air Maroc"
    },
    {
      "CarrierId": 854,
      "Name": "Avianca"
    },
    {
      "CarrierId": 858,
      "Name": "Alitalia"
    },
    {
      "CarrierId": 870,
      "Name": "jetBlue"
    },
    {
      "CarrierId": 881,
      "Name": "British Airways"
    },
    {
      "CarrierId": 898,
      "Name": "EVA Air"
    },
    {
      "CarrierId": 900,
      "Name": "airBaltic"
    },
    {
      "CarrierId": 903,
      "Name": "Caribbean Airlines"
    },
    {
      "CarrierId": 929,
      "Name": "Air China"
    },
    {
      "CarrierId": 937,
      "Name": "China Airlines"
    },
    {
      "CarrierId": 941,
      "Name": "Copa"
    },
    {
      "CarrierId": 952,
      "Name": "Cathay Pacific"
    },
    {
      "CarrierId": 954,
      "Name": "China Southern"
    },
    {
      "CarrierId": 1038,
      "Name": "Dynamic International Airways"
    },
    {
      "CarrierId": 1001,
      "Name": "Norwegian"
    },
    {
      "CarrierId": 1035,
      "Name": "Emirates"
    },
    {
      "CarrierId": 1041,
      "Name": "TAME"
    },
    {
      "CarrierId": 1044,
      "Name": "Ethiopian Airlines"
    },
    {
      "CarrierId": 1081,
      "Name": "Icelandair"
    },
    {
      "CarrierId": 1082,
      "Name": "Fiji Airways"
    },
    {
      "CarrierId": 1193,
      "Name": "Uzbekistan Airways"
    },
    {
      "CarrierId": 1218,
      "Name": "Iberia"
    },
    {
      "CarrierId": 1250,
      "Name": "Azerbaijan Airlines"
    },
    {
      "CarrierId": 1274,
      "Name": "LATAM Airlines Brasil"
    },
    {
      "CarrierId": 1285,
      "Name": "Air Serbia"
    },
    {
      "CarrierId": 1324,
      "Name": "KLM"
    },
    {
      "CarrierId": 1333,
      "Name": "Kuwait Airways"
    },
    {
      "CarrierId": 1361,
      "Name": "LATAM Airlines Group"
    },
    {
      "CarrierId": 1368,
      "Name": "Lufthansa"
    },
    {
      "CarrierId": 1375,
      "Name": "LOT"
    },
    {
      "CarrierId": 1384,
      "Name": "Swiss"
    },
    {
      "CarrierId": 1385,
      "Name": "EL AL Israel Airlines"
    },
    {
      "CarrierId": 1427,
      "Name": "EgyptAir"
    },
    {
      "CarrierId": 1429,
      "Name": "China Eastern"
    },
    {
      "CarrierId": 1464,
      "Name": "ANA"
    },
    {
      "CarrierId": 1467,
      "Name": "Spirit Airlines"
    },
    {
      "CarrierId": 1482,
      "Name": "Air New Zealand"
    },
    {
      "CarrierId": 1523,
      "Name": "Austrian Airlines"
    },
    {
      "CarrierId": 1530,
      "Name": "Asiana Airlines"
    },
    {
      "CarrierId": 1556,
      "Name": "Porter Airlines"
    },
    {
      "CarrierId": 1563,
      "Name": "PIA"
    },
    {
      "CarrierId": 1570,
      "Name": "Philippine Airlines"
    },
    {
      "CarrierId": 1571,
      "Name": "Ukraine International"
    },
    {
      "CarrierId": 1606,
      "Name": "Qantas"
    },
    {
      "CarrierId": 1658,
      "Name": "Royal Jordanian"
    },
    {
      "CarrierId": 1710,
      "Name": "Brussels Airlines"
    },
    {
      "CarrierId": 1717,
      "Name": "Aeroflot"
    },
    {
      "CarrierId": 1718,
      "Name": "Saudia"
    },
    {
      "CarrierId": 1755,
      "Name": "Turkish Airlines"
    },
    {
      "CarrierId": 1760,
      "Name": "TAP Portugal"
    },
    {
      "CarrierId": 1793,
      "Name": "United"
    },
    {
      "CarrierId": 1816,
      "Name": "Air Europa"
    },
    {
      "CarrierId": 1907,
      "Name": "WestJet"
    },
    {
      "CarrierId": 1929,
      "Name": "WOW air"
    },
    {
      "CarrierId": 1972,
      "Name": "Volaris"
    }
  ],
  "Currencies": [
    {
      "Code": "USD",
      "Symbol": "$",
      "ThousandsSeparator": ",",
      "DecimalSeparator": ".",
      "SymbolOnLeft": true,
      "SpaceBetweenAmountAndSymbol": false,
      "RoundingCoefficient": 0,
      "DecimalDigits": 2
    }
  ]
}
# {
# #   "QuoteId": 1,
# #   "MinPrice": 156,
# #   "Direct": true,
# #   "OutboundLeg": {
# #     "CarrierIds": [
# #       1907
# #     ],
# #     "OriginId": 65633,
# #     "DestinationId": 96474,
# #     "DepartureDate": "2016-10-11T00:00:00"
# #   },
# #   "InboundLeg": {
# #     "CarrierIds": [
# #       1556
# #     ],
# #     "OriginId": 96234,
# #     "DestinationId": 50290,
# #     "DepartureDate": "2016-10-21T00:00:00"
# #   },
# #   "QuoteDateTime": "2016-08-19T03:44:00"
# # # },
def parse_data(result_hash)
  results = []

  result_hash[:Quotes].slice(0..10).each do |quote|
    result_hash[:Places].each do |place|
      if quote[:InboundLeg][:OriginId] == place[:PlaceId]
         results.push({quote_id: quote[:QuoteId], destination: place[:CityName], price: quote[:MinPrice], outbound: quote[:OutboundLeg][:CarrierIds][0], inbound: quote[:InboundLeg][:CarrierIds][0]})
         ##here we want to store our flight object in a new formatted hash with citynames, price, airport, dates
      end
    end
    # result_hash[:Carriers] do |carrier|
  end
  results2 = []
  binding.pry
  results.each do |quote|
    result_hash[:Carriers].each do |carrier|
        if quote[:outbound] == carrier["CarrierId"]
          binding.pry
          results2.push(quote.merge({outbound_carrier_name: carrier["Name"]}))
        # elsif quote[:inbound] == carrier["CarrierId"]
        #   results2.push(quote.merge({inbound_carrier_name: carrier["Name"]}))
        end
      end
    end
    return results2
end
puts parse_data(result_hash)
