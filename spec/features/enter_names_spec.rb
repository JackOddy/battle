require './app.rb'

feature 'Player names' do
  scenario "Players enter their names" do
    sign_in_and_play
    expect(page).to have_text("Uno vs. Dos")
  end
end
