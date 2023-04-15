
puts "🌱 Seeding spices..."

# Create Drivers

Driver.create(name:"Alexander Albon" , dob:"1996-03-23" ,nationality:"Thai" ,number:"23" ,constructor_id: 10, points: "0")
Driver.create(name:"Fernando Alonso" , dob:"1981-07-29" ,nationality:"Spanish" ,number:"14" ,constructor_id: 4, points: "45")
Driver.create(name:"Valtteri Bottas" , dob:"1989-08-28" ,nationality:"Finnish" ,number:"77" ,constructor_id: 1, points: "4")
Driver.create(name:"Nyck De Vries" , dob:"1995-02-06" ,nationality:"Dutch" ,number:"21" ,constructor_id: 2, points: "0")
Driver.create(name:"Pierre Gasly" , dob:"1996-02-07" ,nationality:"French" ,number:"10" ,constructor_id: 3, points: "4")
Driver.create(name:"Lewis Hamilton" , dob:"1985-01-07	" ,nationality:"British" ,number:"44" ,constructor_id: 8, points: "38")
Driver.create(name:"Nico Hulkenberg" , dob:"1987-08-19" ,nationality:"German" ,number:"27" ,constructor_id: 6, points: "6")
Driver.create(name:"Charles Leclerc" , dob:"1997-10-16" ,nationality:"Monegasque" ,number:"16" ,constructor_id: 5, points: "6")
Driver.create(name:"Kevin Magnussen" , dob:"1992-10-05" ,nationality:"Danish" ,number:"20" ,constructor_id: 6, points: "1")
Driver.create(name:"Lando Norris" , dob:"1999-11-13" ,nationality:"British" ,number:"4" ,constructor_id: 7, points: "8")
Driver.create(name:"Esteban Ocon" , dob:"1996-09-17" ,nationality:"French" ,number:"31" ,constructor_id: 3, points: "4")
Driver.create(name:"Sergio Perez" , dob:"1990-01-26" ,nationality:"Mexican" ,number:"11" ,constructor_id: 9, points: "54")
Driver.create(name:"Oscar Piastri" , dob:"2001-04-06" ,nationality:"Australian" ,number:"81" ,constructor_id: 7, points: "4")
Driver.create(name:"George Russell" , dob:"1998-02-15" ,nationality:"British" ,number:"63" ,constructor_id: 8, points: "18")
Driver.create(name:"Carlos Sainz" , dob:"1994-09-01" ,nationality:"Spanish" ,number:"55" ,constructor_id: 5, points: "20")
Driver.create(name:"Logan Sargeant" , dob:"2000-12-31" ,nationality:"American" ,number:"2" ,constructor_id: 10, points: "0")
Driver.create(name:"Lance Stroll" , dob:"1998-10-29" ,nationality:"Canadian" ,number:"18" ,constructor_id: 4, points: "20")
Driver.create(name:"Yuki Tsunoda" , dob:"2000-05-11" ,nationality:"Japanese" ,number:"22" ,constructor_id: 2, points: "1")
Driver.create(name:"Max Verstappen" , dob:"1997-09-30	" ,nationality:"Dutch" ,number:"33" ,constructor_id: 9, points: "69")
Driver.create(name:"Zhou Guanyu" , dob:"1999-05-30" ,nationality:"Chinese" ,number:"24" ,constructor_id: 1, points: "2")


# create constructors

Constructor.create(name:"Alfa Romeo" , nationality:"Swiss" )
Constructor.create(name:"AlphaTauri" , nationality:"Italian" )
Constructor.create(name:"Alpine F1 Team" , nationality:"French" )
Constructor.create(name:"Aston Martin" , nationality:"British" )
Constructor.create(name:"Ferrari" , nationality:"Italian" )
Constructor.create(name:"Haas F1 Team" , nationality:"American" )
Constructor.create(name:"McLaren" , nationality:"British" )
Constructor.create(name:"Mercedes" , nationality:"German" )
Constructor.create(name:"Red Bull" , nationality:"Austrian" )
Constructor.create(name:"Williams" , nationality:"British" )

# create constructor standings

ConstructorStanding.create(name:"Red Bull", position: "1",points: "123",wins: "3", constructor_id: 9)
ConstructorStanding.create(name:"Aston Martin", position: "2",points: "65",wins: "0", constructor_id: 4)
ConstructorStanding.create(name:"Mercedes", position: "3",points: "56",wins: "0", constructor_id: 8)
ConstructorStanding.create(name:"Ferrari", position: "4",points: "26",wins: "0", constructor_id: 5)
ConstructorStanding.create(name:"McLaren", position: "5",points: "12",wins: "0", constructor_id: 7)
ConstructorStanding.create(name:"Alpine F1 Team", position: "6",points: "8",wins: "0", constructor_id: 3)
ConstructorStanding.create(name:"Haas F1 Team", position: "7",points: "7",wins: "0", constructor_id: 6)
ConstructorStanding.create(name:"Alfa Romeo", position: "8",points: "6",wins: "0", constructor_id: 1)
ConstructorStanding.create(name:"AlphaTauri", position: "9",points: "1",wins: "0", constructor_id: 2)
ConstructorStanding.create(name:"Williams", position: "10",points: "1",wins: "0", constructor_id: 10)


# create driver standing
DriverStanding.create(name:"Alexander Albon", position: "18" ,wins: "0", points: "0", driver_id:1 )
DriverStanding.create(name:"Fernando Alonso", position: "3" ,wins: "0", points: "45", driver_id:2 )
DriverStanding.create(name:"Valtteri Bottas", position: "11" ,wins: "0", points: "4", driver_id:3 )
DriverStanding.create(name:"Nyck De Vries", position: "20" ,wins: "0", points: "0", driver_id:4 )
DriverStanding.create(name:"Pierre Gasly" , position: "14" ,wins: "0", points: "4", driver_id:5 )
DriverStanding.create(name:"Lewis Hamilton" , position: "4" ,wins: "0", points: "38", driver_id:6 )
DriverStanding.create(name:"Nico Hulkenberg" , position: "9" ,wins: "0", points: "6", driver_id:7 )
DriverStanding.create(name:"Charles Leclerc", position: "10" ,wins: "0", points: "6", driver_id:8 )
DriverStanding.create(name:"Kevin Magnussen", position: "17" ,wins: "0", points: "1", driver_id:9 )
DriverStanding.create(name:"Lando Norris", position: "8" ,wins: "0", points: "8", driver_id:10 )
DriverStanding.create(name:"Esteban Ocon" , position: "12" ,wins: "0", points: "4", driver_id:11 )
DriverStanding.create(name:"Sergio Perez" , position: "2" ,wins: "1", points: "54", driver_id:12 )
DriverStanding.create(name:"Oscar Piastri" , position: "13" ,wins: "0", points: "4", driver_id:13 )
DriverStanding.create(name:"George Russell" , position: "7" ,wins: "0", points: "18", driver_id:14 )
DriverStanding.create(name:"Carlos Sainz" , position: "5" ,wins: "0", points: "20", driver_id:15 )
DriverStanding.create(name:"Logan Sargeant" , position: "19" ,wins: "0", points: "0", driver_id:16 )
DriverStanding.create(name:"Lance Stroll" , position: "6" ,wins: "0", points: "20", driver_id:17 )
DriverStanding.create(name:"Yuki Tsunoda" , position: "16" ,wins: "0", points: "1", driver_id:18)
DriverStanding.create(name:"Max Verstappen" , position: "1" ,wins: "2", points: "69", driver_id:19 )
DriverStanding.create(name:"Zhou Guanyu" , position: "15" ,wins: "0", points: "2", driver_id:20 )


puts "✅ Done seeding!"
