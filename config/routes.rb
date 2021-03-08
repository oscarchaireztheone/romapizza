Rails.application.routes.draw do
root to: 'pages#home'

 get 'pages/home'

  get '/pizza', to: 'pages#pizza'

  get '/appetizers', to: 'pages#appetizers'

  get  '/calzones', to: 'pages#calzones'
  
  get  '/desserts', to: 'pages#dessert'

  get '/subs', to: 'pages#subs'
  
  get '/specials', to: 'pages#specials'

  get 'menu/full_menu_durham', as: 'full_menu_durham'

  get 'menu/full_menu_clayton', as: 'full_menu_clayton'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
