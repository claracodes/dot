class Item < ApplicationRecord
  belongs_to :list
  has_many :sub_items
end
