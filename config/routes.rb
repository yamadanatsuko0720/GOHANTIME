Rails.application.routes.draw do
  devise_for :users
  root to: 'pictures#index'
  resources :pictures do
    collection do
      get 'mypage'
    end
  end
end