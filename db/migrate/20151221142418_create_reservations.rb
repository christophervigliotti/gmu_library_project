class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      #t.primary_key :id
      t.date :reserved_on
      t.date :due_on
      t.references :user, index: true, foreign_key: true
      t.references :book, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
