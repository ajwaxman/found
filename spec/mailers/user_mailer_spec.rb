require "spec_helper"

describe UserMailer do
  describe "renter_confirmation" do
    let(:mail) { UserMailer.renter_confirmation }

    it "renders the headers" do
      mail.subject.should eq("Renter confirmation")
      mail.to.should eq(["to@example.org"])
      mail.from.should eq(["from@example.com"])
    end

    it "renders the body" do
      mail.body.encoded.should match("Hi")
    end
  end

  describe "landlord_confirmation" do
    let(:mail) { UserMailer.landlord_confirmation }

    it "renders the headers" do
      mail.subject.should eq("Landlord confirmation")
      mail.to.should eq(["to@example.org"])
      mail.from.should eq(["from@example.com"])
    end

    it "renders the body" do
      mail.body.encoded.should match("Hi")
    end
  end

end
