class MeublesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :find_meuble, only: [:show]
  def index
    @meubles = Meuble.all
  end

  def show
    meuble = @meuble
  end

  private

  def find_meuble
    @meuble = Meuble.find(params[:id])
  end
end
