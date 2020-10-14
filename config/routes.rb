Rails.application.routes.draw do
  resources :players, only: [:index, :show, :create]
  resources :courts, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
