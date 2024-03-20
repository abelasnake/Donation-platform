class Bank < ApplicationRecord
  validates :bank_name, :location, :account_number, presence: true
end
