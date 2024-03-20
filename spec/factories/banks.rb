FactoryBot.define do
  factory :bank do
    bank_name { 'Bank of America' }
    location { 'New York, NY' }
    account_number { 123456789 }
  end
end

