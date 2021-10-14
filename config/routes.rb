Rails.application.routes.draw do
  get 'apartaments/index'
  get 'apartaments/new'
  get 'apartaments/show'
  get 'buildings/index'
  get 'buildings/new'
  get 'buildings/show'
  root to: 'buildings#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
