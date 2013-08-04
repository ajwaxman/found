class Renter < ActiveRecord::Base
  attr_accessible :acceptable_desks, :acceptable_seats, :hours_required_am, :hours_required_pm, :min_desks, :min_seats, :price, :team_size, :name, :email, :phone
end
# == Schema Information
#
# Table name: renters
#
#  id                :integer         not null, primary key
#  team_size         :integer
#  min_desks         :integer
#  acceptable_desks  :integer
#  min_seats         :integer
#  acceptable_seats  :integer
#  price             :integer
#  hours_required_am :integer
#  hours_required_pm :integer
#  created_at        :datetime        not null
#  updated_at        :datetime        not null
#  name              :string(255)
#  email             :string(255)
#  phone             :string(255)
#

