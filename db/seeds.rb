# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quote.destroy_all

Quote.create([
  {
    name: "Frida Kahlo",
    quote: "You deserve the best, the very best, because you are one of the few people in this lousy world who are honest to themselves, and that is the only thing that really counts.",
    image_url: "TBD"
  },
  {
    name: "Maya Angelou",
    quote: "I love to see a young girl go out and grab the world by the lapels. Life's a bitch. You've got to go out and kick ass",
    image_url: "TBD"
  },
  {
    name: "Michelle Obama",
    quote: "Let’s be very clear: Strong men - men who are truly role models - don’t need to put down women to make themselves feel powerful. People who are truly strong lift others up. People who are truly powerful bring others together. ",
    image_url: "TBD"
  }
])
