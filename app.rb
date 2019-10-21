require 'sinatra/base'
require_relative 'lib/bookmark'

class BookmarkManager < Sinatra::Base
  
  get '/' do
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :index
  end

end
