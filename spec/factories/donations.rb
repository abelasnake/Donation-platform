FactoryBot.define do
  factory :donation do
    amount { 100 }
    donation_date { Date.today }
  end
end
