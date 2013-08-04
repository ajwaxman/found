require 'spec_helper'

describe Landlord do
  pending "add some examples to (or delete) #{__FILE__}"
end
# == Schema Information
#
# Table name: landlords
#
#  id                :integer         not null, primary key
#  name              :string(255)
#  email             :string(255)
#  phone             :string(255)
#  neighborhood      :string(255)
#  hours_avail_am    :integer
#  hours_avail_pm    :integer
#  internet          :string(255)
#  desk_seats        :integer
#  total_seats       :integer
#  price             :integer
#  amenities         :string(255)
#  created_at        :datetime        not null
#  updated_at        :datetime        not null
#  avail_on_weekends :string(255)
#

