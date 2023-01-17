class RevealsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response 
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    skip_before_action :authorize, only: [:index, :show] 

    def index 
        render json: Reveal.all
    end 
    def show 
        reveal = reveal_params 
        render json: reveal, status: :ok
    end 
    def create 
        reveal = Reveal.create!(reveals_params) 
        render json: reveal, status: :created
    end 
    def update 
        reveal = reveal_params 

        reveals = Reveal.update!(reveals_params) 

        render json: reveal
    end

    private 
    def reveal_params 
        Reveal.find(params[:id])
    end
    def reveals_params
        params.permit(:report_title, :report_message, :report_image, :report_status, :address, :user_id )
    end
    def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
      end

      def render_not_found_response
        render json: { error: "Reveal not found" }, status: :not_found
     end
end
