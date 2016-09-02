class Private < ApplicationRecord
  has_many :private_category
  has_many :p_categories, through: :private_category
end
