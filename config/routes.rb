Hamburgbrewingco::Application.routes.draw do
  devise_for :users

  resources :locations

  root :to => 'pages#home'
  get 'brewery' => 'pages#brewery'
  get 'locations' => 'locations#index'
  get 'events' => 'pages#events'
  get 'farm' => 'pages#farm'
  get 'beers' => 'pages#beers'
  get 'menu' => 'pages#menu'
  get 'age' => 'pages#age'
  
end
