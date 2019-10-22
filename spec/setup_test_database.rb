require 'pg'
def setup_test_database
  p 'putting the DB in DeadBeat.....'

  connection = PG.connect(dbname: 'bookmarks_manager_test')

  connection.exec("TRUNCATE bookmarks;")
end
