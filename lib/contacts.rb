require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
   contacts.each do |key, value|
     if key == "Freddy Mercury"
       value.each do |detail, content|
         if detail == :favorite_ice_cream_flavors
<<<<<<< HEAD
           content.delete_if do |ice_cream|
=======
           data.delete_if do |ice_cream|
>>>>>>> 53afd5b268e7eebf3d4c8c4c709e6b3ed516dfd1
             ice_cream =="strawberry"
           end
         end
       end
     end
   end
end
