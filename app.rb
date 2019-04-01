require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "!!!Welcome to your app!!!!, FIRST WEB APP "
  end

end