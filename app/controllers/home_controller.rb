class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = 'Hi! My Name is Julliet. And this is my Friend List App.'
    
  end

end
