bjorn_borg = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    "street" => "444 Borg Lane",
    "city" => "San Francisco",
    "state" => "CA",
    "zip_code" => 94104
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Print Bjorn's favorite foods.
#
# Expected output:
#   Bjorn's favorite foods are sushi, hamburgers, and mexican food.

puts "Bjorn's favorite foods are #{bjorn_borg["favorite_foods"][0]},\
 #{bjorn_borg["favorite_foods"][1]}, and #{bjorn_borg["favorite_foods"][2]}."
