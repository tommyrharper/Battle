feature 'Testing infrastructre' do
  scenario 'Can run app and check page content' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end

feature 'players fill in their names' do
  scenario 'enter names' do
    visit('/')
  fill_in :player_1_name, with: 'Dave'
  fill_in :player_2_name, with: 'Mittens'
  click_button 'Submit'
  expect(page).to have_content 'Dave vs. Mittens'
  end
end
