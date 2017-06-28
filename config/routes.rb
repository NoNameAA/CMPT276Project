Rails.application.routes.draw do

  get 'home/home_page'

  get 'buy/buy_page'

  get 'sell/sell_page'
  
  get 'users/new'
  
  get 'users/index'
  
  get 'users/edit'
  
  get 'users/show'


  resources :users
    root 'login#login_page'
    #root_url 'https://mysterious-beyond-23272.herokuapp.com'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
