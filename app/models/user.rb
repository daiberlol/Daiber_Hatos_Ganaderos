class User < ActiveRecord::Base
   belongs_to :user_type
  validates :user_type_id, :nombre, :apellido, :email, presence: true
end
