class CountriesController < ApplicationController

    def index
        countries = Country.all
        render json: countries
    end

    def show
        country = Country.find_by(id: params[:id])
        render json: country
    end

    def create 
        country = Country.create(name: params[:name], region: params[:region], photo_url: params[:photo_url])
        if country.valid?
            render json: country
        else
            return "Creation failed - Country already exists in database"
        end
    end

    def update
        country = country.find(params[:id])
        country.update(country_params.permit(:name, :region, :photo_url))
        puts country_params
        country.save
        puts json: country
        render json: country
    end

    def destroy
        country = Country.find(params[:id])
        country.destroy
        render json: country
    end

    private

    def country_params
        params.require(:country).permit(:name, :region, :photo_url)
    end

end
