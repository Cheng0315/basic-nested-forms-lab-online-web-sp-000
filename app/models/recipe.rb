class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :addresses
end
