Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :reads, only: [:create]
    end
  end

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
