require 'rails_helper'

RSpec.describe "Admins", type: :request do
  include_examples('request_shared_spec', 'admins', 4)

  let(:valid_attributes) do 
    { 
      admin_name: Faker::Name.name
    }
  end 

  let(:invalid_attributes) do 
    { 
      admin_name: nil
    }
  end 

  let(:new_attributes) do
    {
      admin_name: Faker::Name.name
    }
  end
end
