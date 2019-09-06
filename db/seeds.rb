# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

artist1 = Artist.create!(profilePic: "https://s.abcnews.com/images/Lifestyle/puppy-ht-3-er-170907_4x3_992.jpg", username: "PuppyDog", location: "New York, NY", category: "Graffiti", bio: "Cool dawg", feature: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/cute-graffiti-dog-yurix-sardinelly.jpg", rate: 299, phone: 555 - 555 - 5555, email: "cooldawg@gmail.com", website: "www.dogart.com", password_digest: "password")

artist2 = Artist.create!(profilePic: "https://i.ytimg.com/vi/QLJ99iuValY/maxresdefault.jpg", username: "Normal Cat ", location: "New York, NY", category: "Urban Sculptures", bio: "Meow", feature: "https://media.tacdn.com/media/attractions-splice-spp-674x446/06/74/aa/fc.jpg", rate: 299, phone: 555 - 555 - 5555, email: "cooldawg@gmail.com", website: "www.dogart.com", password_digest: "password")

artist3 = Artist.create!(profilePic: "https://themysteriousworld.com/wp-content/uploads/2017/12/baby-hedgehog.jpg", username: "Hedgehog", location: "New York, NY", category: "Murals", bio: "Available on weekends only", feature: "http://www.roamingrequired.com/wp-content/uploads/2019/01/20181226_152246.jpg", rate: 299, phone: 555 - 555 - 5555, email: "cooldawg@gmail.com", website: "www.dogart.com", password_digest: "password")

artist3 = Artist.create!(profilePic: "https://i.pinimg.com/236x/98/17/04/981704787a5f43ca30a6b5ce0a1b19d6--fish-fish-betta-fish.jpg", username: "Typical Dolphin", location: "New York, NY", category: "", bio: "14 years experience curating immersive art experiences for multiple fortune 500 companies", feature: "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQSRBA46-5XfXs-yZeGmQ8mwqrQNAHqeBOztqt6ThtgNlhuXcdIEUY047s7IMAwxpGAgc3lXFCIXFRm4Phpi4318YHvTAKWvs-hU9hv2cUTJ95dE2lVDgbd&usqp=CAc", rate: 299, phone: 555 - 555 - 5555, email: "cooldawg@gmail.com", website: "www.dogart.com", password_digest: "password")
