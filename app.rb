require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do

  end

  get '/bookmarks' do
    erb :bookmarks
  end

end
