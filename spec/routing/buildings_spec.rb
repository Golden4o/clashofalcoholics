require "rails_helper"
RSpec.describe "buildings routes", type: :routing do 
	it "routes /buildings/upgrade to buildings#upgrade" do
		expect(post("/buildings/upgrade")).to route_to("buildings#upgrade")
	end
end