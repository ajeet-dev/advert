Rails.application.routes.draw do
  devise_for :adverts
  resources :ads
  # get 'home/index'
  get 'home/Ads'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
