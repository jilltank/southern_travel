require 'spec_helper'
	visit '/destinations'
	click_link 'New Destination'
	expect(page).to have_content("Create a New Destination")

	fill_in "Location name", with: "Atlanta Treehouse"
	fill_in "description", with: "a fun retreat on a private wooded lot inside metro Atlanta"
	fill_in "address", with: "1040 W Marietta St NW"
	fill_in "city", with: "Atlanta"
	select "GA", :from => 'options_for_select(@states)'
	fill_in "how many hours from Atlanta?", with: "0"




	
end