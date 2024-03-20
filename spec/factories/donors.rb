FactoryBot.define do
  factory :donor do
    name { Faker::Name.name }
    address { Faker::Address.street_address }
    email { Faker::Internet.email }
    phone_number { Faker::PhoneNumber.phone_number }
  end
end

