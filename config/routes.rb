Rails.application.routes.draw do
  resources :reservations
  resources :rooms
  get "/pages/:page" => "pages#show"
  resources :buildings
  root "pages#show", page: "home"
end
