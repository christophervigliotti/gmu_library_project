class User < ActiveRecord::Base

  has_many :books
  has_many :reservations
  has_secure_password

end