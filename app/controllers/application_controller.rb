class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	dog = Dog.new("Fido", "dalmation", 3)
    erb :index
  end
end
