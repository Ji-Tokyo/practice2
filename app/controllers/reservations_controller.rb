class ReservationsController < ApplicationController
  def index
    #@reservations = Reservation.all
    @reservations = Reservation.where("data >= ?", DateTime.now).order(:data)
  end
end
