Rails.application.routes.draw do
  devise_for :users
  root to: 'games#index'
  get 'games/index2' => 'games#index2'
  get 'games/index3' => 'games#index3'
  get 'games/index4' => 'games#index4'
  resources :games, only: [:index]
end
