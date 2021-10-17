User.create!([
  {name: "Ace", email: "ace@gmail.com", password: "password", password_confirmation: "password"},
  {name: "Cheddar", email: "cheddar@gmail.com", password: "password", password_confirmation: "password"}
])

Supplier.create([
  {name:"Not Amazon", email: "notamazon@mail.com", phone_number: "222-6666"}
  {name:"ebay", email: "ebay@mail.com", phone_number: "555-9999"}
  ])

  Category.create!([
    {name: "Electronics"},
    {name: "Toys"}
  ])

Product.create([
  {name:"head phones", price:250.00, description:"super fancy headphones", inventory: 5, supplier_id:2}
  {name:"books", price:5.00, description:"a book about anything you want it to be about", inventory: 4, supplier_id:1}
  {name:"Moon Pal", price:80.00, description:"cuddly weighted plush", inventory: 15, supplier_id:2}
  {name:"Oculus Quest 2", price:300.00, description:"super awesome vr headset", inventory: 50, supplier_id:1}
  {name:"cup", price:17.00, description:"extra super fancy cup", inventory: 7, supplier_id:1}
  {name:"cool cup", price:5.00, description:"a cup to drink stuff", inventory: 11, supplier_id:1}
])

ProductCategory.create!([
  {product_id: 1, category_id: 1},
  {product_id: 7, category_id: 1},
  {product_id: 7, category_id: 2},
  {product_id: 6, category_id: 2},
])

Order.create!([
  {
    user_id: 1,
    subtotal: nil,
    tax: nil,
    total: nil
  }
])

CartedProduct.create!([
  {user_id: 1,product_id: 6,quantity: 2},
  {user_id: 1,product_id: 1,quantity: 1},
  {user_id: 3,product_id: 7,quantity: 1}
])