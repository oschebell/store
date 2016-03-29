require 'rails_helper'

feature 'creating products' do
  scenario 'It creates a product' do
    visit '/'
    click_link 'Create Product'
    fill_in 'Name', with: 'Tshirt'
    fill_in 'Description', with: '100% rayon'
    click_button 'Create Product'
    expect(page).to have_content('Product Created!')
  end
end
