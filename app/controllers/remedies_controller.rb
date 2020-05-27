class RemediesController < ApplicationController

    def index
        remedies = Remedy.all
        render json: remedies
    end

    def show
        remedy = Remedy.find_by(id: params[:id])
        render json: remedy
    end

    def create 
        remedy = Remedy.create(country_id: params[:country_id], symptom_id: params[:symptom_id], medicine_id: params[:medicine_id])
        if remedy.valid?
            render json: remedy
        else
            return "Creation failed - Remedy already exists in database"
        end
    end

    def update
        remedy = remedy.find(params[:id])
        remedy.update(remedy_params.permit(:country_id, :symptom_id, :medicine_id))
        puts remedy_params
        remedy.save
        puts json: remedy
        render json: remedy
    end

    def destroy
        remedy = Remedy.find(params[:id])
        remedy.destroy
        render json: remedy
    end

    private

    def remedy_params
        params.require(:remedy).permit(:country_id, :symptom_id, :medicine_id)
    end

end
