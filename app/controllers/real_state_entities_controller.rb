class RealStateEntitiesController < ApplicationController
  before_action :set_real_state_entity, only: [:show, :update, :destroy]

  # GET /real_state_entities
  def index
    @real_state_entities = RealStateEntity.all

    render json: @real_state_entities
  end

  # GET /real_state_entities/1
  def show
    render json: @real_state_entity
  end

  # POST /real_state_entities
  def create
    @real_state_entity = RealStateEntity.new(real_state_entity_params)

    if @real_state_entity.save
      render json: @real_state_entity, status: :created, location: @real_state_entity
    else
      render json: @real_state_entity.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /real_state_entities/1
  def update
    if @real_state_entity.update(real_state_entity_params)
      render json: @real_state_entity
    else
      render json: @real_state_entity.errors, status: :unprocessable_entity
    end
  end

  # DELETE /real_state_entities/1
  def destroy
    @real_state_entity.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_real_state_entity
      @real_state_entity = RealStateEntity.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def real_state_entity_params
      params.require(:real_state_entity).permit(:name, :type, :street, :external_number, :internal_number, :neighborhood, :city, :country, :rooms, :bathrooms, :comments)
    end
end
