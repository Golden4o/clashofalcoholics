require "rails_helper"
RSpec.describe "buildings routes", type: :routing do 
	it "routes /buildings/list to buildings#list" do
		expect(get("/buildings/list")).to route_to("buildings#list")
	end
end