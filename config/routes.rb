Rails.application.routes.draw do
  get 'about_page/about'
  get 'home_page/home'

  resources :users
    root 'home_page#home'
    #root_url 'https://mysterious-beyond-23272.herokuapp.com'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
