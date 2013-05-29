class HomeController < ApplicationController

  def index

    respond_to do |f|
      f.html
    end
  end

end
