Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/all_contacts", controller: "contacts", action: "index"
  get "/the_contact", controller: "contacts", action: "show"
end
