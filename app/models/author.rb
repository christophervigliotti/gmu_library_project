class Author < ActiveRecord::Base

  has_many :books

  validates :name, :nationality, :biography, :image_url, :dob,
            presence: true

  validates :biography,
            length: {minimum: 15}

end