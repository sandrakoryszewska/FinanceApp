class Buisness < ApplicationRecord
  has_many :buisness_category
  has_many :b_categories, through: :buisness_category
end
