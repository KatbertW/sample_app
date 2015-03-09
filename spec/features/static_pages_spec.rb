require "rails_helper"

RSpec.feature "Static pages" do
	let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  scenario "should have the content 'Sample App'" do
		visit '/static_pages/home'
    
    expect(page).to have_content('Sample App')
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
  end
  
	scenario "should have the content 'Help'" do
    visit '/static_pages/help'

    expect(page).to have_content('Help')     
  	expect(page).to have_title("#{base_title} | Help")
	end
	
	scenario "should have the content 'About Us'" do
		visit '/static_pages/about'

    expect(page).to have_content('About Us')		
		expect(page).to have_title("#{base_title} | About Us")
	end	

	scenario "should have content 'Contact'" do
		visit '/static_pages/contact'
		
		expect(page).to have_content('Contact')
    expect(page).to have_title("#{base_title} | Contact")
  end
end
