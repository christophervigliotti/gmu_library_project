Rails.application.routes.draw do
  root 'books#index'
  # resources :books
  resources :books do
    get 'page/:page', :action => :index, :on => :collection
  end
end