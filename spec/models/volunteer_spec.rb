require 'rails_helper'

RSpec.describe Volunteer, type: :model do
  attributes = [
    { volunteer_name: :presence },
    { email: :presence },
    { phone_number: :presence },
    { address: :presence },
    { skills: :presence },
    { availability: :presence }
  ]

  include_examples('model_shared_spec', :volunteer, attributes)

end
