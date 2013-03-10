class CreateSeats < ActiveRecord::Migration
  def change
    create_table :seats do |t|
      t.integer :flight_id
      t.string :name
      t.string :string
      t.decimal :baggage

      t.timestamps
    end
  end
end
