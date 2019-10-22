require 'sinatra/base'
require_relative 'lib/bookmark'

class BookmarkManager < Sinatra::Base

  get '/' do
    redirect '/bookmarks'
  end

  get '/bookmarks' do
    p ENV

    @bookmarks = Bookmark.all
    erb :index
  end

  get '/bookmarks/new' do
    erb :"bookmarks/new"
  end
end
