class MatchChannel < ApplicationCable::Channel
  def subscribed
    # Gets called as soon as there is a subscription made from a client
    @match = Match.find(params[:id])
    stream_for @match
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
