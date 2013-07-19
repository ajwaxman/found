class CreateRenters < ActiveRecord::Migration
  def change
    create_table :renters do |t|
      t.integer :team_size
      t.integer :min_desks
      t.integer :acceptable_desks
      t.integer :min_seats
      t.integer :acceptable_seats
      t.integer :price
      t.integer :hours_required_am
      t.integer :hours_required_pm

      t.timestamps
    end
  end
end
