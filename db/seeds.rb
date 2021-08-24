# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

p1 = Paciente.create(first_name:"Julián",last_name:"Ligresti", phone:"1112341234", email:"julian@julian.com" )
p2 = Paciente.create(first_name:"Marta",last_name:"Martovich", phone:"488866954", email:"martita@martita.com" )
p3 = Paciente.create(first_name:"Pedro",last_name:"Pablo", phone:"487546867", email:"pedro@pablo.com" )



e1 = EstudioType.create(name: "Hemograma", code:"HMGR", instructions:"Ayuno de 8 horas")
e2 = EstudioType.create(name: "Orina", code:"ORN", instructions:"Ayuno de 8 horas / ingerir 2 lts de agua")
e3 = EstudioType.create(name: "Orina (Cultivo)", code:"ORN-C", instructions:"Ayuno de 8 horas / ingerir 2 lts de agua /recolectar la orina de 24 hs")