class Api::V1::ReservationsController < ApplicationController
  # GET /reservations
  def index
    @reservations = Reservation.includes(:room).where('user_id = ?', current_user)

    render json: @reservations
  end

  # POST /rooms/1/rservation
  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.update(user: current_user, room: Room.find(params[:room_id]))

    if @reservation.save
      render json: @reservation, status: :created, location: @reservation
    else
      render json: @reservation.errors, status: :unprocessable_entity
    end
  end

  # DELETE /reservation/1
  def destroy
    @reservation.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_reservation
    @reservation = Reservation.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def reservation_params
    params.require(:reservation).permit(:from_date, :to_date, :number_of_persons)
  end
end
