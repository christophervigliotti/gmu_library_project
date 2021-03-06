class Book < ActiveRecord::Base

  belongs_to :author

  validates :isbn, :title, :abstract, :pages, :genre, :published_on, :total_in_library, :author_id,
            presence: true

  validates :abstract,
            length: {minimum: 15}

  validates :pages,
            numericality: { only_integer: true, greater_than_or_equal_to: 0 },
            unless: 'pages.blank?'

  validates :total_in_library,
            numericality: {only_integer: true, greater_than_or_equal_to: 0 }

end