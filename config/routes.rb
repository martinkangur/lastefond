Rails.application.routes.draw do
  resources :donations
  resources :donators
  resources :boxes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
