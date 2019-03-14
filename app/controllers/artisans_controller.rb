class ArtisansController < ApplicationController
    skip_before_action :authenticate_user!, only: [:index, :show]
    before_action :find_artisan, only: [:show]
    def index
      @artisans = Artisan.all
    end

    def show
      artisan = @artisan
    end

    private

    def find_artisan
      @artisan = Artisan.find(params[:id])
    end
end
