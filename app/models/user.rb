class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :trackable,:validatable, :confirmable
  validates_presence_of :name

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email,:name, :password, :password_confirmation
  has_many :beers
  # attr_accessible :title, :body
end
