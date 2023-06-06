# app/controllers/users_controller.rb
class UsersController < ApplicationController
  def send_sms_form
    # Renders the form view for sending an SMS
  end

  def send_sms
    phone_number = params[:phone_number]
    insult = InsultService.new.get_insult

    begin
      send_sms_message(phone_number, insult)
      flash[:notice] = 'Yer insult be sent, Matey!'
    rescue Twilio::REST::RestError => e
      flash[:alert] = 'Invalid Phone Number'
    end

    redirect_to root_path
  end

  private

  def send_sms_message(phone_number, message)
    client = Twilio::REST::Client.new(ENV['TWILIO_ACCOUNT_SID'], ENV['TWILIO_AUTH_TOKEN'])

    client.messages.create(
      from: '+18885063054', 
      to: phone_number,
      body: message
    )
  end
end
