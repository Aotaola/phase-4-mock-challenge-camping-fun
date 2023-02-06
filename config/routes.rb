Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  GET '/campers', to: 'campers#index'
  GET '/campers/:id', to: 'campers#show'
  GET '/activities', to: 'activities#index'
  GET '/activities/:id', to: 'activities#show'
  POST '/campers', to: 'campers#create'
  POST '/signup', to: 'signup#create'

end
