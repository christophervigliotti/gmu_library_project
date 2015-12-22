# rails generate model author id:integer name:string dob:date nationality:string awards:string biography:string image_url:string
class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      #t.primary_key :id
      t.string :name
      t.date :dob
      t.string :nationality
      t.string :awards
      t.text :biography
      t.string :image_url
      t.timestamps null: false
    end
  end
end
