class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def show
    @article = Article.find(params[:id])
  end
 
  def new
  end
  # snippet for brevity
end
