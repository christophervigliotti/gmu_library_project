class BooksController < ApplicationController
  def index
    @available_at = Time.now
    @books = ["Atlas Sucks","Bender's Game","Green Eggs and Hamlet","Hobbits Take The Long Way"]
  end
end