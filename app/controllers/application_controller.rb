class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  get "/liza" do
    erb :liza
  end
  get "/dagny" do
    erb :dagny
  end
end
