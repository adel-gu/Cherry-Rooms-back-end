Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {
                                 sign_in: 'login',
                                 sign_out: 'logout',
                                 registration: 'signup'
                               },
                     controllers: {
                       sessions: 'users/sessions',
                       registrations: 'users/registrations'
                     }
  namespace :api do
    namespace :v1 do
      resources :reservations, only: [:index, :destroy]
      resources :rooms, only: [:index, :show, :new, :create, :destroy] do
        resources :reservations , only: [:create]
      end
    end
  end
end
