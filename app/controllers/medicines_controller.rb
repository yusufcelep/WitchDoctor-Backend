class MedicinesController < ApplicationController

    def index
        medicines = Medicine.all
        render json: medicines
    end

    def show
        medicine = Medicine.find_by(id: params[:id])
        render json: medicine
    end

    def create 
        medicine = Medicine.create(name: params[:name], latin: params[:latin], detail: params[:detail], photo_url: params[:photo_url])
        if medicine.valid?
            render json: medicine
        else
            return "Creation failed - Medicine already exists in database"
        end
    end

    def update
        medicine = medicine.find(params[:id])
        medicine.update(medicine_params.permit(:name, :latin, :detail, :photo_url))
        puts medicine_params
        medicine.save
        puts json: medicine
        render json: medicine
    end

    def destroy
        medicine = Medicine.find(params[:id])
        medicine.destroy
        render json: medicine
    end

    private

    def medicine_params
        params.require(:medicine).permit(:name, :latin, :detail, :photo_url)
    end

end
