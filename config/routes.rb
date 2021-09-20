Rails.application.routes.draw do
  devise_for :users
  root to: 'games#index'
  get 'games/index2' => 'games#index2'
  resources :games, only: [:index, :new, :create]
end
