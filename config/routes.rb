Rails.application.routes.draw do
  devise_for :users
  root to: 'lists#index'

  resources :lists, only:  [:index, :new, :create, :show] do
    resources :items, only: [:new, :create]
  end

  resources :items, only:[:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
