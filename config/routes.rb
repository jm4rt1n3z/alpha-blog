Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about',to: 'pages#about'
  resources :articles  # only: [:show, :index, :new, :create, :edit, :update :destroy] # as I added destroy we have all simbols availables then is equal to leave resources :articles
end
