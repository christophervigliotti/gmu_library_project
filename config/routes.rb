Rails.application.routes.draw do
  # can I make this redirect?  if so do I do that here?
  get '/' => 'books#index'

  get '/books' => 'books#index', as: 'books'
  get '/books/new' => 'books#new', as: 'new_book'
  get '/books/:id' => 'books#show', as: 'book'
  post '/books' => 'books#create'
end