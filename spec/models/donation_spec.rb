require 'rails_helper'

RSpec.describe Donation, type: :model do
  attributes = [
    { amount: :presence },
    { donation_date: :presence }
  ]

  include_examples('model_shared_spec', :donation, attributes)
end

