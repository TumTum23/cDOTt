Rails.application.routes.draw do


  get 'pages/contact'

  get 'pages/about'

  get 'tools', to: 'tools#index'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
