class Beer < ActiveRecord::Base
  attr_accessible :description, :name
  validates_presence_of :name
  has_many :ingredients
  belongs_to :user
end
