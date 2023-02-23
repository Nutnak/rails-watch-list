class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.all
  end

  def new
    @list = List.new
  end

  def create
    raise
  end
end
