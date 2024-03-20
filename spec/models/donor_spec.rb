require 'rails_helper'

RSpec.describe Donor, type: :model do
  attributes = [
    { name: :presence },
    { address: :presence },
    { email: :presence },
    { phone_number: :presence }
  ]

  include_examples('model_shared_spec', :donor, attributes)
end
