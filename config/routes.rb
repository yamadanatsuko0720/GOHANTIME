Rails.application.routes.draw do
  devise_for :users
  root to: 'pictures#index'
  resources :pictures, only: [:index] do
    collection do
      get 'mypage'
    end
  end
end