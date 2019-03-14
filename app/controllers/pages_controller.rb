class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :quisommenous]

  def home
  end
  def quisommenous
  end

end
