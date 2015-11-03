require "rails_helper"
RSpec.describe "districts routes", type: :routing do 
	it "routes /districts/info to districts#info" do
		expect(get("/districts/info")).to route_to("districts#info")
	end
end