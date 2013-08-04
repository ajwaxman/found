class AddWeekendBooleanToLandlord < ActiveRecord::Migration
  def change
    add_column :landlords, :avail_on_weekends, :string
  end
end
