Hamburgbrewingco::Application.routes.draw do
  resources :locations

  root :to => 'pages#home'
  get 'about' => 'pages#about'

  
end
