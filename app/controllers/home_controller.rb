class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Komal Sharma...."
    @ans = 2+2
  end
end
