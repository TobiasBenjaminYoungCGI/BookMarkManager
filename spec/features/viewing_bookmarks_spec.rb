feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    bookmarks = Bookmark.all

    expect(bookmarks).to include "http://www.makersacademy.com"
  end
end
