# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product_list = [["Dragon Ball Z, Vol. 1 (VIZBIG Edition)", "The ultimate science fiction martial arts manga – and one of the best-selling series of all time – Dragon Ball Z is the second half of Toriyama’s touchstone saga, Dragon Ball. After years of training and adventure, Son Goku has become Earth’s ultimate warrior, and his son, Gohan, shows even greater promise. But the strikes are increasing as even deadlier enemies threaten the planet – and means non-stop action! The VIZBIG edition of Dragon Ball Z contains volumes 1-3, bonus color content and updated text.", "dbzcomic.jpg", 15.83], 
["Infinity Gauntlet", "Collects Infinity Gauntlet (1991) #1-6. The Mad Titan Thanos has seized control of Infinity Gauntlet and with it near-omnipotent power! Who can stop this deadly new overlord? All of Marvel's top heroes star in this epic of cosmic proportions!", "marvelcomic.jpg", 16.37],
["Flashpoint", "Not a dream, not an imaginary story, not an elseworld. This is Flash Fact: When Barry Allen wakes at his desk, he discovers the world has changed. Family is alive, loved ones are strangers, and close friends are different, gone or worse. It's a world on the brink of a cataclysmic war - but where are Earth's Greatest Heroes to stop it? It's a place where America's last hope is Cyborg, who hopes to gather the forces of The Outsider, The Secret 7, S!H!A!Z!A!M!, Citizen Cold and other new and familiar-yetaltered faces! It's a world that could be running out of time, if The Flash can't find the villain who altered the time line!", "dccomic.jpg", 13.59],
["Naruto: Itachi's Story, Vol. 2: Midnight ", "A new series of prose novels, straight from the worldwide Naruto franchise. Naruto’s allies and enemies take center stage in these fast-paced adventures, with each volume focusing on a particular clan mate, ally, team…or villain. Together with his sworn friend Shisui, Itachi takes on a mission to assassinate a spy in the village in order to join the Anbu. The rivalry between the Uchiha clan and the village grows ever more fierce, until finally death comes for his friend. Despairing at both his clan and the village, Itachi heads into the tragic night with his new eye and a fatal resolve. The hope and the dreams he spoke of to his brother... The gentle yet cruel truth awaits.", "itachi.jpg", 8.79]
]

product_list.each do |name, description, image, price|
	Product.create(name: name, description: description, image: image, price: price)
end