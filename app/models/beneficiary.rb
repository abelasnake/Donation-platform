class Beneficiary < ApplicationRecord
  validates :beneficiary_name, :phone_number, :address, :description, presence: true
end
