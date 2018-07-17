require_relative 'config/environment'

class App < Sinatra::Base

get '/hello/:id' do 
  @name = params[:id]
  "Hello #{@name}!"
end 



end