require 'sinatra/base'

# Why is it a good idea to wrap our App class in a module?
module StudentSite
  class App < Sinatra::Base

    get '/'do
      "Hello World!"
    end

    get '/hello-world' do 
      @random_numbers
      erb :hello
    end

    get '/artists' do
      @artists = ["Anamanaguchi", "Adele"]
      erb :artists
    end

  end
end