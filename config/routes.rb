Rails.application.routes.draw do
  resources :items
  resources :roles
  devise_for :users
  scope '/admin' do
    resources :users
  end
  #Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #Defines the root path route ("/")
  #root "articles#index"
  root to: 'items#index'
end
