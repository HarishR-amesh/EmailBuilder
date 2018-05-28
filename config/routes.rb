Rails.application.routes.draw do
  resources :email, only: %i[new create]

  root to: 'email#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
