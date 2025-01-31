class ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all
    #@reservations = Reservation.where("data >= ?", Date.today).order(:datetime).includes(:clients)
  end
end
