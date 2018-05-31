module Api::V1
  class CountriesController < ApplicationController
    def show
      @countries = Country.all
      render json: @countries
    end
  end
end
