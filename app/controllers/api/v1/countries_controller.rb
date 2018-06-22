module Api
  module V1
    class CountriesController < ApplicationController
      def index
        @countries = Country.order('country ASC')
        render json: @countries
      end

      def create
        @countries = Country.create(country_params)
        render json: @countries
      end

      def update
        @countries = Country.find(params[:id])
        @countries.update_attributes(country_params)
        render json: @countries
      end

      def destroy
        @countries = Country.find(params[:id])
        if @countries.destroy
          head :no_content, status: :ok
        else
          render json: @countries.errors
        end
      end

      private

      def country_params
        params.require(:country).permit(:country, :capital)
      end
    end
  end
end
