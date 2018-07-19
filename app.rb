require_relative 'config/environment'

class App < Sinatra::Base
  
  gets '/'do
    "this is a home page"
  end
  
  get '/food_form' do
    erb :food_form
  end

post '/food' do
  "my name is #{params[:name]}, and i love #{params[:favorite_food]}."
end
  # Add your post route and action below

end
