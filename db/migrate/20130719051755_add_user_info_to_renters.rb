class AddUserInfoToRenters < ActiveRecord::Migration
  def change
  	add_column :renters, :name, :string
  	add_column :renters, :email, :string
  	add_column :renters, :phone, :string
  end
end
