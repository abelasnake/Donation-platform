
RSpec.describe "Banks", type: :request do
  include_examples('request_shared_spec', 'banks', 6)

  let(:valid_attributes) do 
    { 
      bank_name: 'Bank of America',
      location: 'New York, NY',
      account_number: 123456789
    }
  end 

  let(:invalid_attributes) do 
    { 
      bank_name: nil,
      location: nil,
      account_number: nil
    }
  end 

  let(:new_attributes) do
    {
      bank_name: 'Chase',
      location: 'Los Angeles, CA',
      account_number: 987654321
    }
  end
end

