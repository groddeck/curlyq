Rails.application.routes.draw do
  resources :messages
  post '/begin', action: 'begin', controller: 'messages'
  post '/fail/:id', action: 'fail', controller: 'messages'
  post '/succeed/:id', action: 'succeed', controller: 'messages'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
