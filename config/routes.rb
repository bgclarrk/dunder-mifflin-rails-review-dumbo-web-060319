Rails.application.routes.draw do
  resources :dogs, only: [:index, :new, :create, :edit, :update, :show]
  resources :employees, only: [:index, :new, :create, :edit, :update, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
