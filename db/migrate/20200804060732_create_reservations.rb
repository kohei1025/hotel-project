class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :mail
      t.date :checkin
      t.date :checkout
      t.integer :person

      t.timestamps
    end
  end
end
