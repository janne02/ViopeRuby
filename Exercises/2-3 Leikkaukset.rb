puts "Kirjoita jotain: "
teksti = gets
puts "Ensimmäiset kolme merkkiä: " + teksti[0..2]
puts "Viimeiset kaksi merkkiä: " + teksti[-3,teksti.length]
puts "Kolmannesta merkistä eteenpäin: " + teksti[2,teksti.length]
