module Api
  module V1
    class CountriesController < ApplicationController
      def show
        @countries = Country.order('country ASC')
        render json: @countries
      end

      def create
        @countries = Country.create(country_params)
        render json: @countries
      end

      def destroy
        @countries = Country.find(params[:id])
      end

      private

      def country_params
        params.require(:country).permit(:country, :capital)
      end
    end
  end
end
