# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.new(
  name:"head phones",
  price:300,
  image_url:"https://www.google.com/imgres?imgurl=http%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0247%2F5124%2F3324%2Fproducts%2FCALM_BLK_FRONT-BIG_1024x.png%3Fv%3D1608074170&imgrefurl=https%3A%2F%2Fknowheadphones.com%2Fproducts%2Fcalm&tbnid=zGcvwvgdESwLlM&vet=12ahUKEwig2uisz8zyAhVCW98KHUHjA6gQMygAegUIARDGAQ..i&docid=VIs99eZze0b1SM&w=1024&h=1024&q=know%20calm%20headphones%20picture&ved=2ahUKEwig2uisz8zyAhVCW98KHUHjA6gQMygAegUIARDGAQ",
  description:"super fancy headphones"
)
product.save

product = Product.new(
  name:"hats",
  price:20,
  image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0528%2F1597%2Fproducts%2FSummer2021WEB-21_600x450.jpg%3Fv%3D1623462997&imgrefurl=https%3A%2F%2Fwww.findlayhats.com%2Fcollections%2Fhats&tbnid=oKb2rxGa7GCq8M&vet=12ahUKEwidk9fYz8zyAhUHK1MKHeyDBr0QMygJegUIARC2AQ..i&docid=iO3SdfvPSpnqzM&w=600&h=450&q=findlay%20hats&ved=2ahUKEwidk9fYz8zyAhUHK1MKHeyDBr0QMygJegUIARC2AQ",
  description:"the coolest hat you have ever seen"
)
product.save

product = Product.new(
  name:"books",
  price:5,
  image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2Fapi.time.com%2Fwp-content%2Fuploads%2F2015%2F06%2F521811839-copy.jpg%3Fquality%3D85%26w%3D507%26h%3D338%26crop%3D1&imgrefurl=https%3A%2F%2Ftime.com%2F3936846%2Fpowerful-books-list%2F&tbnid=7bQdHZU-gTLlpM&vet=12ahUKEwj-uNH7z8zyAhVJT1MKHW4HCpcQMygHegUIARDXAQ..i&docid=Dj6IFReVZr_2AM&w=507&h=338&q=book&ved=2ahUKEwj-uNH7z8zyAhVJT1MKHW4HCpcQMygHegUIARDXAQ",
  description:"a book about anything you want it to be about"
)
product.save