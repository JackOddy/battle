require 'spec_helper'

feature 'View hitpoints' do
  scenario 'seeing player 2\'s hitpoints' do
    sign_in_and_play
    expect(page).to have_content 'Zak: 100HP'
  end
end
