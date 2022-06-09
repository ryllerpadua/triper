class MatchChannel < ApplicationCable::Channel
  def subscribed
    # Gets called as soon as there is a subscription made from a client

    stream_from "everyone"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
