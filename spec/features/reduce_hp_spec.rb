require './app.rb'

feature 'Reduce Hp' do
  scenario 'attack reduces second players HP by 10' do
    sign_in_and_play
    click_button "Attack!!"
    expect(page).to have_content("Dos: 50HP")
  end
end
