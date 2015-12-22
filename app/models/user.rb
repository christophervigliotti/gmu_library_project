class User < ActiveRecord::Base

  #self.primary_key = user_id

  has_many :books
  has_many :reservations
  has_secure_password
end
