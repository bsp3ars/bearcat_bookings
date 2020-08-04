Rails.application.routes.draw do
  resources :rooms
  get "/pages/:page" => "pages#show"
  resources :buildings
  root "pages#show", page: "home"
end
