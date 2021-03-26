mongoimport --username root --password example persons.json -d contactData -c contacts --jsonArray --drop --authenticationDatabase admin

mongoimport --username root --password example persons.json -d analytics -c persons --jsonArray --drop --authenticationDatabase admin