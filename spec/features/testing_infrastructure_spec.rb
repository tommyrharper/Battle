feature 'players fill in their names' do
  scenario 'enter names' do
  sign_in_and_play()
  expect(page).to have_content 'Dave vs. Mittens'
  end
end

feature 'I want to see the other players hitpoints' do
  scenario "see player 2's hit points" do
  sign_in_and_play()
  expect(page).to have_content "Mittens: 100HP"
  end
end
