class Good < ApplicationRecord
  validates :goods_type, :description, :quantity, presence: true
end
