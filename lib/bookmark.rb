require 'pg'
class Bookmark

  def self.all
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect(dbname: 'bookmarks_manager_test')
    else
      connection = PG.connect(dbname: 'BookMarks')
    end
    result = connection.exec("SELECT * FROM bookmarks;")
    result.map { |bookmark| bookmark['url'] }
  end


  def self.add(bookmark:)
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect(dbname: 'bookmarks_manager_test')
    else
      connection = PG.connect(dbname: 'BookMarks')
    end

   connection.exec("INSERT INTO bookmarks (url) VALUES('#{bookmark}')")
  end
end
