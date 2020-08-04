Rails.application.routes.draw do
  resources :buildings
  get "/choose_building/:id" => "buildings#choose_building", as: :choose_building
  resources :rooms
  get "/choose_room/:id" => "rooms#choose_room", as: :choose_room
  resources :reservations
  get "/pages/:page" => "pages#show"
  root "pages#show", page: "home"
end
