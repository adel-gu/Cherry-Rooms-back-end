class Api::V1::RoomsController < ApplicationController
  before_action :set_room, only: %i[ show destroy ]
  before_action :set_user, only: %i[ create destroy]

  # GET /rooms
  def index
    @rooms = Room.all

    render json: @rooms
  end

  # GET /rooms/1
  def show
    render json: @room
  end

  # POST /rooms
  def create
    @room = Room.new(**room_params, user_id: @user)

    if @room.save
      render json: @room, status: :created, location: @room
    else
      render json: @room.errors, status: :unprocessable_entity
    end
  end

  # DELETE /rooms/1
  def destroy
    @room.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_room
      @room = Room.find(params[:id])
    end

    def set_user
      @user = current_user
    end

    # Only allow a list of trusted parameters through.
    def room_params
      params.require(:room).permit(:name, :beds, :price, :description, :image, :city)
    end
end