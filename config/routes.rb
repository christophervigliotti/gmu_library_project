Rails.application.routes.draw do
  # how do I redirect (so the URL includes '/books')
  get "/" => "books#index"
  get "/books" => "books#index"
end