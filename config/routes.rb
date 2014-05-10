Ttt::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users

  get "/individuals" => "home#individuals"
  get "/administrators" => "home#administrators"
  get "/brokers" => "home#brokers"
  get "/intro" => "home#intro"
end