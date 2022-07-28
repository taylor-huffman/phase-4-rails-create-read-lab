Rails.application.routes.draw do
  
    get '/plants', to: 'plants#index'
    post '/plants', to: 'plants#create'
    get '/plants/:id', to: 'plants#show'

end
