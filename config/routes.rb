Rails.application.routes.draw do
 get "/all_products", controller: "products", action: "all"

 get "/headphones", controller: "products", action: "headphones"

 get "/hats", controller: "products", action: "hats"

 get "/books", controller: "products", action: "books"
end
