class ListController < ApplicationController

  def index
    @lists = List.all
  end

  def show
    @movies = Movie.all
  end
end
