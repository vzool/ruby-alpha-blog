class HomeController < ApplicationController
  def index

    Article.all
  end

  def about
  end
end