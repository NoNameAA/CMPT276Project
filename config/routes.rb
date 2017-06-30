Rails.application.routes.draw do

  get 'signup/signup_page'

  get 'home/home_page'

  get 'buy/buy_page'

  get 'sell/sell_page'

  get 'about/about_page'
  
  get 'users/new'
  
  get 'users/index'
  
  get 'users/edit'
  
  get 'users/show'


  resources :users
    root 'users#new'
    #root_url 'https://mysterious-beyond-23272.herokuapp.com'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
