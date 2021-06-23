Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/examples" => "validations#index"
  post "/examples/" => "validations#create"
  get "/examples/:id" => "validations#show"
  patch "/examples/:id" => "validations#update"
  delete "/examples/:id" => "validations#destroy"
end
