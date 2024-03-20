FactoryBot.define do
  factory :volunteer do
    volunteer_name { Faker::Name.name }
    email { Faker::Internet.email }
    phone_number { Faker::PhoneNumber.phone_number }
    address { Faker::Address.street_address }
    skills { Faker::Lorem.sentence }
    availability { Faker::Lorem.sentence }
  end
end

