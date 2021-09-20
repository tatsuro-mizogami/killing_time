Rails.application.routes.draw do
  devise_for :users
  root to: 'games#index'
  get 'games/index2' => 'games#index2'
  get 'games/index3' => 'games#index3'
  resources :games, only: [:index]
end
