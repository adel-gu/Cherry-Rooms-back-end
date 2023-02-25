Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :rooms, only: [:index, :show, :new, :create, :destroy] do
        resources :reservations , only: [:index, :new, :create, :destroy] 
      end
    end
  end
end
