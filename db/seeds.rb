10.times do
  restaurant = Restaurant.new(
    name: Faker::Company.name,
    address: Faker::Address.street_address,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number: Faker::PhoneNumber.cell_phone
  )
  restaurant.save
end
