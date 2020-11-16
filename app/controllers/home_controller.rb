class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "Je joue de la guitare"
  end
end
