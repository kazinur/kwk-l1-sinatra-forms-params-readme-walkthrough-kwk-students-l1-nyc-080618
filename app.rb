# require_relative 'config/environment'
# #this is route. This is taking us to food_form. 
# class App < Sinatra::Base

#   get '/food_form' do
#     #user have to type it. 
#     erb :food_form
#   end

#   # Add your post route and action below

# post '/food' do 
#   #post because it will take to a new page
#   erb :food 



# end 


# end



# require_relative 'config/environment'
# #this is route. This is taking us to food_form. 
# class App < Sinatra::Base

#   get '/pizza_form' do
#     #user have to type it. 
#     erb :pizza_form
#   end

#   # Add your post route and action below

# post '/pizza' do 
#   #post because it will take to a new page
#   erb :pizza 




require_relative 'config/environment'
#this is route. This is taking us to food_form. 
class App < Sinatra::Base

  get '/suitKASE_form' do
    #user have to type it. 
    erb :subscribe 
  end 

  # Add your post route and action below

# get '/suitKASE' do 
#   #post because it will take to a new page
#   erb :subscribe



end