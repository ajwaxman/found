require 'spec_helper'

describe "landlords/index" do
  before(:each) do
    assign(:landlords, [
      stub_model(Landlord,
        :name => "Name",
        :email => "Email",
        :phone => "Phone",
        :neighborhood => "Neighborhood",
        :hours_avail_am => 1,
        :hours_avail_pm => 1,
        :internet => "Internet",
        :desk_seats => 1,
        :total_seats => 1,
        :price => 1,
        :amenities => "Amenities"
      ),
      stub_model(Landlord,
        :name => "Name",
        :email => "Email",
        :phone => "Phone",
        :neighborhood => "Neighborhood",
        :hours_avail_am => 1,
        :hours_avail_pm => 1,
        :internet => "Internet",
        :desk_seats => 1,
        :total_seats => 1,
        :price => 1,
        :amenities => "Amenities"
      )
    ])
  end

  it "renders a list of landlords" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Phone".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Neighborhood".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Internet".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Amenities".to_s, :count => 2
  end
end
