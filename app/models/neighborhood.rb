class Neighborhood < ActiveRecord::Base
  attr_accessible :name

  default_scope order('name ASC')
end
# == Schema Information
#
# Table name: neighborhoods
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

