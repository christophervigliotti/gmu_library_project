class ModifyBooks < ActiveRecord::Migration
  def change
    add_column :books, :isbn, :string
    add_column :books, :author_id, :integer
    add_column :books, :genre, :string
    add_column :books, :abstract, :text
    add_column :books, :image_cover_url, :string
    add_column :books, :published_on, :date
    add_column :books, :total_in_library, :integer
    add_foreign_key :books, :authors
  end
end