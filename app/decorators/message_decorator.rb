class MessageDecorator < ApplicationDecorator
  include ActiveSupport::NumberHelper

  delegate :direction, :body

  def from
    number_to_phone(object.from, area_code: true)
  end
end
