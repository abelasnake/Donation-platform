FactoryBot.define do
  factory :beneficiary do
    beneficiary_name { Faker::Name.name }
    phone_number { Faker::PhoneNumber.phone_number }
    address { Faker::Address.street_address }
    description { Faker::Lorem.sentence }
  end
end
