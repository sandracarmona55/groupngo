
class StripeCheckoutSessionService
  def call(event)
    @bookings = Booking.where(checkout_session_id: event.data.object.id)
    @bookings.update_all(paid_status: true)
  end
end
