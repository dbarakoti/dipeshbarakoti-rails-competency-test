class PagesController < ApplicationController
  def home
  	@posts = Article.all
  end
end
