require 'spec_helper'
describe "Static Pages" do

	describe "Home Page" do
		it "Should write something" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/home'
	      page.should have_content('Sample app')
	  	end
	end

	describe "Help page" do
		it "should have content help" do
			visit '/static_pages/help'
			page.should have_content('Help')
		end
	end

	describe "About page" do
		it "should have content about" do
			visit '/static_page/about'
			page.should have_content('About')
		end
	end
end
