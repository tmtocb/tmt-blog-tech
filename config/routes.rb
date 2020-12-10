Rails.application.routes.draw do
  
  devise_for :authors
  root 'home#index'
  scope module: 'authors' do
  	resources :posts
  end
end
