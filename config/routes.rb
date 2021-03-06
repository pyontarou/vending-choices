Rails.application.routes.draw do
  devise_for :users,controllers: {
    registrations: "users/registrations",
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "items#index"
  resources :items, only: [:index] do
    collection do
      get 'search'
    end
    resources :orders, only: [:index, :create, :destroy]
  end
    resources :users, only: [:show, :edit, :update]

end
