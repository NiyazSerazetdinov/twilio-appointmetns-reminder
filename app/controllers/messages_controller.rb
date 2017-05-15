class MessagesController < ApplicationController
  expose :twilio_client, model: Twilio::REST::Client
  expose :account, from: :twilio_client
  expose :messages, -> { account.messages.list }

  skip_before_action :verify_authenticity_token

  def index
  end

  def reply
    from_number = params["From"]
    account.messages.create(
      from: ENV["TWILIO_NUMBER"],
      to: from_number,
      body: "Hello there, thanks for texting me. Your number is #{from_number}."
    )
  end
end
