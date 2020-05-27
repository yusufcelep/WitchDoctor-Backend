class InstructionsController < ApplicationController

    def index
        instructions = Instruction.all
        render json: instructions
    end

    def show
        instruction = Instruction.find_by(id: params[:id])
        render json: instruction
    end

    def create 
        instruction = Instruction.create(country_id: params[:country_id], symptom_id: params[:symptom_id], instruction: params[:instruction])
        render json: instruction
    end

    def update
        instruction = instruction.find(params[:id])
        instruction.update(instruction_params.permit(:country_id, :symptom_id, :instruction))
        puts instruction_params
        instruction.save
        puts json: instruction
        render json: instruction
    end

    def destroy
        instruction = Instruction.find(params[:id])
        instruction.destroy
        render json: instruction
    end

    private

    def instruction_params
        params.require(:instruction).permit(:country_id, :symptom_id, :instruction)
    end
    
end
