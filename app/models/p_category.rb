class PCategory < ApplicationRecord
  has_many :private_categor
  has_many :privates, through: :private_category
end
