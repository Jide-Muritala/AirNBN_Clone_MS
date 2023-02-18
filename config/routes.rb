Rails.application.routes.draw do
  devise_for :users
  root to: "flats#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Adding an 'about' controller method
  resources :flats
  # Defines the root path route ("/")
  # root "articles#index"
end
