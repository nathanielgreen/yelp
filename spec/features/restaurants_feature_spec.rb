require 'rails_helper'

feature 'restuarants' do
  context 'no restuarants have been added' do
    scenario 'should display a prompt to add a resturant' do
      visit '/restaurants'
      expect(page).to have_content 'No restaurants yet'
      expect(page).to have_link 'Add a restaurant'
    end
  end
end
