require 'pg'

feature 'adding bookmarks to the list' do
  scenario 'adding a bookmark' do
    visit('/bookmarks/new')
    fill_in('url', with: 'https://www.TheMistakeOfTheCentury.com')
    click_button('Submit')

    expect(page).to have_content 'https://www.TheMistakeOfTheCentury.com'
  end
end
