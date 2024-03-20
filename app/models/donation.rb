class Donation < ApplicationRecord
  validates :amount, :donation_date, presence: true
end
