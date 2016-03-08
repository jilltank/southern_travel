require 'spec_helper'

describe 'creating destinations' do
	it 'redirects to destinations index on success' do

	visit '/destinations'
	click_link 'New Destination'
	expect(page).to have_content("Create a New Destination")
	end	
end