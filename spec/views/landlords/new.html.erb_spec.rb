require 'spec_helper'

describe "landlords/new" do
  before(:each) do
    assign(:landlord, stub_model(Landlord,
      :name => "MyString",
      :email => "MyString",
      :phone => "MyString",
      :neighborhood => "MyString",
      :hours_avail_am => 1,
      :hours_avail_pm => 1,
      :internet => "MyString",
      :desk_seats => 1,
      :total_seats => 1,
      :price => 1,
      :amenities => "MyString"
    ).as_new_record)
  end

  it "renders new landlord form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => landlords_path, :method => "post" do
      assert_select "input#landlord_name", :name => "landlord[name]"
      assert_select "input#landlord_email", :name => "landlord[email]"
      assert_select "input#landlord_phone", :name => "landlord[phone]"
      assert_select "input#landlord_neighborhood", :name => "landlord[neighborhood]"
      assert_select "input#landlord_hours_avail_am", :name => "landlord[hours_avail_am]"
      assert_select "input#landlord_hours_avail_pm", :name => "landlord[hours_avail_pm]"
      assert_select "input#landlord_internet", :name => "landlord[internet]"
      assert_select "input#landlord_desk_seats", :name => "landlord[desk_seats]"
      assert_select "input#landlord_total_seats", :name => "landlord[total_seats]"
      assert_select "input#landlord_price", :name => "landlord[price]"
      assert_select "input#landlord_amenities", :name => "landlord[amenities]"
    end
  end
end
