Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/professors', to: "professors#index"
  resources :professors, only: [:index, :new, :create, :edit, :update, :show]

end
