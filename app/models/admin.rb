class Admin < ApplicationRecord
  validates :admin_name, presence: true
end
