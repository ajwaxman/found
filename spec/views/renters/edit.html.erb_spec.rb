require 'spec_helper'

describe "renters/edit" do
  before(:each) do
    @renter = assign(:renter, stub_model(Renter,
      :team_size => 1,
      :min_desks => 1,
      :acceptable_desks => 1,
      :min_seats => 1,
      :acceptable_seats => 1,
      :price => 1,
      :hours_required_am => 1,
      :hours_required_pm => 1
    ))
  end

  it "renders the edit renter form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => renters_path(@renter), :method => "post" do
      assert_select "input#renter_team_size", :name => "renter[team_size]"
      assert_select "input#renter_min_desks", :name => "renter[min_desks]"
      assert_select "input#renter_acceptable_desks", :name => "renter[acceptable_desks]"
      assert_select "input#renter_min_seats", :name => "renter[min_seats]"
      assert_select "input#renter_acceptable_seats", :name => "renter[acceptable_seats]"
      assert_select "input#renter_price", :name => "renter[price]"
      assert_select "input#renter_hours_required_am", :name => "renter[hours_required_am]"
      assert_select "input#renter_hours_required_pm", :name => "renter[hours_required_pm]"
    end
  end
end
