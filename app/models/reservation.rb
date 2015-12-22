class Reservation < ActiveRecord::Base

  #self.primary_key = reservation_id

  belongs_to :book
  belongs_to :user

  validates :book, :user, presence: true

  validates_uniqueness_of :book_id, :scope => [:user_id]

end
