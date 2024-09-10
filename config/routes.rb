Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#new"

  resources :home, only: [:new, :create] do 
    collection do 
      post :check_answer
    end
  end 
end
