FactoryBot.define do
  factory :admin do
    admin_name { Faker::Name.name }
  end
end

