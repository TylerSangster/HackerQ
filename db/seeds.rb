# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create(name: "Adam Worral", photo_url: "people/adam.png")
User.create(name: "Ade Labinjo", photo_url: "people/ade.png")
User.create(name: "Ahmed Omran", photo_url: "people/ahmed.png")
User.create(name: "Alexander Miloff", photo_url: "people/alex.png")
User.create(name: "Andrea Del Rio", photo_url: "people/andrea.png")
User.create(name: "Andrés Ibarra", photo_url: "people/andres.png")
User.create(name: "Benjamin Kim", photo_url: "people/ben.png")
User.create(name: "Elaine Segal", photo_url: "people/elaine.png")
User.create(name: "Freddy Rangel", photo_url: "people/freddy.png")
User.create(name: "Gael Rivaud", photo_url: "people/gael.png")
User.create(name: "Harman Dhillon", photo_url: "people/harman.png")
User.create(name: "James Giroux", photo_url: "people/james.jpeg")
User.create(name: "Jamie Franklin", photo_url: "people/jamie.png")
User.create(name: "Jeff Bernstein", photo_url: "people/jeff.jpeg")
User.create(name: "Karen Anderson", photo_url: "people/karen.png")
User.create(name: "Kate Hudson", photo_url: "people/kate.png")
User.create(name: "Kathleen Gatti", photo_url: "people/kathleen.png")
User.create(name: "Kris Lapenskie", photo_url: "people/kris.png")
User.create(name: "Lindsay Boudreau", photo_url: "people/lindsay.png")
User.create(name: "Lucas Moore", photo_url: "people/lucas.png")
User.create(name: "Mike Holbrook", photo_url: "people/mike.png")
User.create(name: "Nachiket Kumar", photo_url: "people/nachiket.png")
User.create(name: "Najwa Azer", photo_url: "people/najwa.png")
User.create(name: "Naomi Freeman", photo_url: "people/najwa.png")
User.create(name: "Parker Busswood", photo_url: "people/parker.png")
User.create(name: "Paula Frazini", photo_url: "people/paula.png")
User.create(name: "Ronald Victorino", photo_url: "people/ronald.png")
User.create(name: "Samantha Power", photo_url: "people/sam.png")
User.create(name: "Steven Addona", photo_url: "people/steven.png")
User.create(name: "Tom Wark", photo_url: "people/tom.png")
User.create(name: "Tyler Sangster", photo_url: "people/tyler.png")

Teacher.delete_all

Teacher.create(name:"Edward Ocampo-Gooding" photo_url: "people/edward.png")
# teacher.create(name:"Lana Lodge" photo_url:"")
# teacher.create(name:"Lydia Krupp-Hunter" photo_url:"")
Teacher.create(name:"Michael Prendergast" photo_url: "people/mikep.png")
Teacher.create(name:"Mike Williamson" photo_url: "people/mikew.png")
Teacher.create(name:"Nick Small" photo_url: "people/nick.png")
# teacher.create(name:"Serena Ngai" photo_url:"")