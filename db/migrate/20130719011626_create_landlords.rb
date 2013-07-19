class CreateLandlords < ActiveRecord::Migration
  def change
    create_table :landlords do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :neighborhood
      t.integer :hours_avail_am
      t.integer :hours_avail_pm
      t.string :internet
      t.integer :desk_seats
      t.integer :total_seats
      t.integer :price
      t.string :amenities

      t.timestamps
    end
  end
end
