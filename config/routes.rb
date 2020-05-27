Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :countries
  resources :remedies
  resources :instructions
  resources :symptoms
  resources :medicines

end
