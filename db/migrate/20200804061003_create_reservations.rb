class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.belongs_to :room
      t.datetime :reservation_time
      t.integer :reservation_code

      t.timestamps
    end
  end
end
