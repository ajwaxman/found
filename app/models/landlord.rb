class Landlord < ActiveRecord::Base
  attr_accessible :amenities, :desk_seats, :email, :hours_avail_am, :hours_avail_pm, :internet, :name, :neighborhood, :phone, :price, :total_seats
end
