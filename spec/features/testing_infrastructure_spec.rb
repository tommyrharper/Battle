feature 'players fill in their names' do
  scenario 'enter names' do
    visit('/')
  fill_in :player_1_name, with: 'Dave'
  fill_in :player_2_name, with: 'Mittens'
  click_button 'Submit'
  expect(page).to have_content 'Dave vs. Mittens'
  end
end

feature 'I want to see the other players hitpoints' do
  scenario "see player 2's hit points" do
    visit('/')
    fill_in :player_1_name, with: 'Dave'
    fill_in :player_2_name, with: 'Mittens'
    click_button 'Submit'
  expect(page).to have_content "Mittens: 100HP"
  end
end
