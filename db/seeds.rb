# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Service.create({name:'Gestion de projet web'})
Service.create({name:'Webmarketing'})
Service.create({name:'Webdesign & Ergonomie'})
Service.create({name:'SEO & rédaction web'})

Choice.create({name:'Recrutement'})
Choice.create({name:'Prestation'})
Choice.create({name:'Demande de renseignement'})
