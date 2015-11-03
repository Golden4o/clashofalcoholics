require "rails_helper"
RSpec.describe "users routes", type: :routing do 
	it "routes /users/login to users#login" do
		expect(post("/users/login")).to route_to("users#login")
	end
end
RSpec.describe "users routes", type: :routing do 
	it "routes /users/logout to users#logilogoutn" do
		expect(post("/users/logout")).to route_to("users#logout")
	end
end
RSpec.describe "users routes", type: :routing do 
	it "routes /users/new to users#new" do
		expect(post("/users/new")).to route_to("users#new")
	end
end