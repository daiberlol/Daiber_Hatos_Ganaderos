class UserType < ActiveRecord::Base
  has_many :users
  validates :nombre, presence: true
end
