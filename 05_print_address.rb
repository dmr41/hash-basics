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

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"

puts "#{bjorn_borg["address"]["street"]}, #{bjorn_borg["address"]["city"]},\
#{bjorn_borg["address"]["state"]}, #{bjorn_borg["address"]["zip_code"]}"
