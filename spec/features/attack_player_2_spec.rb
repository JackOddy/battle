require 'spec_helper'

feature 'Attacking player 2' do
  scenario 'attack player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Jack attacked Zak!'
  end
end
