Rails.application.routes.draw do
  get "/pages/:page" => "pages#show"
  resources :buildings
  root "pages#show", page: "home"
end
