class CreateReservations < ActiveRecord::Migration[8.0]
  def change
    create_table :reservations do |t|
      t.datetime :data
      t. references :clients
      t.timestamps
    end
  end
end
