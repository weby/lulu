class PagesController < ApplicationController

  def home
  	@videos = Video.popular.take(10)
  	@categories = Category.all
  end

end
