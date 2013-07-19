class Renter < ActiveRecord::Base
  attr_accessible :acceptable_desks, :acceptable_seats, :hours_required_am, :hours_required_pm, :min_desks, :min_seats, :price, :team_size, :name, :email, :phone
end
