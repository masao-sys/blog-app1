class ApplicationController < ActionController::Base
  def index
    @article = Article.first
  end
end
