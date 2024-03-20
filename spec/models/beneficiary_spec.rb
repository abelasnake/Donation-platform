
RSpec.describe Beneficiary, type: :model do
  attributes = [
    { beneficiary_name: :presence },
    { phone_number: :presence },
    { address: :presence },
    { description: :presence }
  ]

  include_examples('model_shared_spec', :beneficiary, attributes)

end
