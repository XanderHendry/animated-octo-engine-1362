Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/studios", to: "studios#index"
  get "/studios/:id", to: "studios#show"
  get "/movies/:id", to: "movies#show"
  patch "/movies/:id/actor_movies", to: "actor_movies#create"

end
