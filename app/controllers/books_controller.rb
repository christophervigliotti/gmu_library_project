class BooksController < ApplicationController
  def index
    @available_at = Time.now
    # old not-ness... @books = ["Atlas Sucks","Bender's Game","Green Eggs and Hamlet","Hobbits Take The Long Way"]
    # new hotness...
    @books = Book.all
  end
end