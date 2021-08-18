# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

julian = Paciente.create(first_name:"Julián",last_name:"Ligresti", phone:"1112341234", email:"julianjulian.com" )
hemograma = EstudioType.create(name: "Hemograma", code:"HMGR", instructions:"Ayuno de 8 horas")