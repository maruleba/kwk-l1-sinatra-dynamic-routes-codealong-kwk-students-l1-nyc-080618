require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
  puts params 
  
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  # Create a new route for / goodbye/ :name that returns "Goodbye, (person name)" 
  
  
  get '/ Goodbye' do
    "Goodbye Fola"
get '/goodbye/:name' do 
  put params
  @user_name = params
puts params
end 
    ""
end
