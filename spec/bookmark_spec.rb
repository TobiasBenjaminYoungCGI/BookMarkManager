require 'pg'

describe '.all' do
  it 'returns a bookmark' do
    connection = PG.connect(dbname: 'bookmarks_manager_test')

    connection.exec("INSERT INTO bookmarks (url) VALUES ('http://www.makersacademy.com');")

    bookmarks = Bookmark.all

    expect(bookmarks).to include "http://www.makersacademy.com"
  end
end
