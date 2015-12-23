class BooksController < ApplicationController

  before_action :set_book, only: [ :show, :edit, :update, :destroy ]

  def index
    @books = Book.order(:title).page(params[:page])
  end

  def show
  end

  def new
    @book = Book.new
    @authors = Author.all()
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      redirect_to @book, notice: "#{@book.title} was created!"
    else
      render :new
    end
  end

  def edit
    @authors = Author.all()
  end

  def update
    if @book.update(book_params)
      redirect_to @book, notice: "#{@book.title} was updated!"
    else
      render :edit
    end
  end

  def destroy
    @book.destroy
    redirect_to books_url, notice: "#{@book.title} was DESTROYED HA HA HA!!!"
  end

  private

  def set_book
    @book = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:title, :author_id, :pages, :isbn, :genre, :abstract, :image_cover_url, :published_on, :total_in_library)
  end

end


