class CreateReservations < ActiveRecord::Migration[8.0]
  def change
    create_table :reservations do |t|
      t.datetime :data
      t.references :client,  null: false, foreign_key: true
      t.timestamps
    end
  end
end
