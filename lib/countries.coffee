fs = require "fs"
path = require "path"

json = fs.requireFileSync path.join __dirname, "..", "util", "iso3166-slim2.json"

module.exports.countries = Countries = {}
Countries[country["alpha-2"]] = country for country in json

Countries.itunesCountries = [
	"AE", "AG", "AI", "AL", "AM", "AO", "AR", "AT", "AU", "AZ", "BB", "BE",
	"BF", "BG", "BH", "BJ", "BM", "BN", "BO", "BR", "BS", "BT", "BW", "BY",
	"BZ", "CA", "CD", "CH", "CL", "CN", "CO", "CR", "CV", "CY", "CZ", "DE",
	"DK", "DM", "DO", "DZ", "EC", "EE", "EG", "ES", "FI", "FJ", "FM", "FR",
	"GB", "GD", "GH", "GM", "GR", "GT", "GW", "GY", "HK", "HN", "HR", "HU",
	"ID", "IE", "IL", "IN", "IS", "IT", "JM", "JO", "JP", "KE", "KG", "KH",
	"KN", "KR", "KW", "KY", "KZ", "LA", "LB", "LC", "LK", "LR", "LT", "LU",
	"LV", "MD", "MG", "MK", "ML", "MN", "MO", "MR", "MS", "MT", "MU", "MW",
	"MX", "MY", "MZ", "NA", "NE", "NG", "NI", "NL", "NO", "NP", "NZ", "OM",
	"PA", "PE", "PG", "PH", "PK", "PL", "PT", "PW", "PY", "QA", "RO", "RU",
	"SA", "SB", "SC", "SE", "SG", "SI", "SK", "SL", "SN", "SR", "ST", "SV",
	"SZ", "TC", "TD", "TH", "TJ", "TM", "TN", "TR", "TT", "TW", "TZ", "UA",
	"UG", "US", "UY", "UZ", "VC", "VE", "VG", "VN", "YE", "ZA", "ZW"
]
