Rails.application.routes.draw do

  get 'home/home_page'

  get 'buy/buy_page'

  get 'sell/sell_page'

  get 'about/about_page'

  resources :users
    root 'login#login_page'
    #root_url 'https://mysterious-beyond-23272.herokuapp.com'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
