Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  # Defines the root path route ("/")
  # root "posts#index"

  # get "up" => "rails/health#show", as: :rails_health_check

  namespace :api do 
    namespace :v1 do 
      resources :books, only: [:index, :show, :create, :destroy]
    end
    namespace :v2 do 
      resources :books, only: [:index]
    end
  end

  patch "/api/v1/books/:id", to: "api/v1/books#update"

end
