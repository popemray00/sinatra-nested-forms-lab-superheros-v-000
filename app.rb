require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :keep
    end

    get '/new' do
      erb :'/superheros/new'
    end

    post '/superheros' do

      erb :'superheros/show'
    end

 end
end
