Rails.application.routes.draw do
  root "todos#index"
  resources :todos do
    member do
      patch :toggle
    end
  end

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  get "up" => "rails/health#show", as: :rails_health_check
end
