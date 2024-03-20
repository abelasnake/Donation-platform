require 'rails_helper'

RSpec.describe "Services", type: :request do
  include_examples('request_shared_spec', 'services', 6)

  let(:valid_attributes) do 
    { 
      service_type: 'foo',
      description: 'bar',
      hours: 1
    }
  end 

  let(:invalid_attributes) do 
    { 
      service_type: nil,
      description: nil,
      hours: nil
    }
  end 

  let(:new_attributes) do
    {
      service_type: 'bar',
      description: 'baz',
      hours: 2
    }
  end
end
