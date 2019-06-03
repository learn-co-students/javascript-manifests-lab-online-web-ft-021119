class HomeController < ApplicationController
  def index
    render 'index'

  end

  def admin
    render layout: 'admin'
  end
end
