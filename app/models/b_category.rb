class BCategory < ApplicationRecord
  has_many :buisness_category
  has_many :buisnesses, through: :buisness_category
end
