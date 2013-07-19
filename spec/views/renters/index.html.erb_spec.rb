require 'spec_helper'

describe "renters/index" do
  before(:each) do
    assign(:renters, [
      stub_model(Renter,
        :team_size => 1,
        :min_desks => 1,
        :acceptable_desks => 1,
        :min_seats => 1,
        :acceptable_seats => 1,
        :price => 1,
        :hours_required_am => 1,
        :hours_required_pm => 1
      ),
      stub_model(Renter,
        :team_size => 1,
        :min_desks => 1,
        :acceptable_desks => 1,
        :min_seats => 1,
        :acceptable_seats => 1,
        :price => 1,
        :hours_required_am => 1,
        :hours_required_pm => 1
      )
    ])
  end

  it "renders a list of renters" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
