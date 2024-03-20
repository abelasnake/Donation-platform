require 'rails_helper'

RSpec.describe "Donations", type: :request do
  include_examples('request_shared_spec', 'donations', 5)

  let(:valid_attributes) do 
    { 
      amount: 100,
      donation_date: Date.today
    }
  end 

  let(:invalid_attributes) do 
    { 
      amount: nil,
      donation_date: nil
    }
  end 

  let(:new_attributes) do
    {
      amount: 200,
      donation_date: Date.today + 1
    }
  end
end
