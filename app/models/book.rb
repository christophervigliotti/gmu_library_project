class Book < ActiveRecord::Base

  #self.primary_key = book_id

  has_one :author
  #has_many :reservations

  # TODO: add :author,
  validates :isbn, :title, :abstract, :pages, :genre, :published_on, :total_in_library,
            presence: true

  validates :abstract,
            length: {minimum: 15}

  validates :pages,
            numericality: { only_integer: true, greater_than_or_equal_to: 0 },
            unless: 'pages.blank?'

  validates :total_in_library,
            numericality: {only_integer: true, greater_than_or_equal_to: 0 }

  validates :price,
            numericality: { greater_than_or_equal_to: 0 },
            if: 'price.present?'
end
