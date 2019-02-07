Rails.application.routes.draw do

  post '/users/create', to: 'user#create'
  get '/users/show/:id', to: 'user#show'
  post '/users/edit/:id', to: 'user#edit'
  delete '/users/delete/:id', to: 'user#delete'

  post '/note/create', to: 'note#create'
  get '/note/show/:id', to: 'note#show'
  post '/note/edit/:id', to: 'note#edit'
  delete '/note/delete/:id', to: 'note#delete'

end
