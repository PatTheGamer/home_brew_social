class Ingredient < ActiveRecord::Base
  attr_accessible :name, :quantity, :unit
  validates_presence_of :name, :quantity, :unit
  belongs_to :beer
end
