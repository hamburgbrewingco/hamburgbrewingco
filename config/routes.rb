Hamburgbrewingco::Application.routes.draw do
  devise_for :users

  resources :locations

  root :to => 'pages#home'
  get 'about' => 'pages#about'
  get 'locations' => 'locations#index'
  get 'events' => 'pages#events'
  get 'farm' => 'pages#farm'
  get 'age' => 'pages#age'
  
end
