Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :reservations, only: [:index, :destroy]
      resources :rooms, only: [:index, :show, :new, :create, :destroy] do
        resources :reservations , only: [:create] 
      end
    end
  end
end
