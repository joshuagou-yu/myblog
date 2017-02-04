class WelcomeController < ApplicationController
  def index
    flash[:notice] = "喜欢二次元的黑客们！你们好！"
  end
end
