require 'rails_helper'

RSpec.describe Bank, type: :model do
  attributes = [
    { bank_name: :presence },
    { location: :presence },
    { account_number: :presence }
  ]

  include_examples('model_shared_spec', :bank, attributes)

end
