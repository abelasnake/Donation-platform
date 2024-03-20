require 'rails_helper'

RSpec.describe Contact, type: :model do
  attributes = [
    { name: :presence },
    { email: :presence },
    { subject: :presence },
    { message: :presence },
    { status: :presence },
    { response: :presence }
  ]

  include_examples('model_shared_spec', :contact, attributes)
end

