require "rails_helper"

RSpec.feature "Home Page" do

  scenario "should have the content 'Sample App'" do
		visit '/static_pages/home'
    
    expect(page).to have_content('Sample App')
    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
  end
  
	scenario "should have the content 'Help'" do
    visit '/static_pages/help'

    expect(page).to have_content('Help')     
  	expect(page).to have_title('Help')
	end
	
	scenario "Should have the content 'About Us'" do
		visit '/static_pages/about'

    expect(page).to have_content('About Us')		
		expect(page).to have_title('About Us')
	end	

end
