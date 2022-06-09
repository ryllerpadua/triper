import { Controller } from "stimulus"
import consumer from '../channels/consumer'

export default class extends Controller {
  static values = { matchId: Number }
  connect() {
   consumer.subscriptions.create(
    { channel: "MatchChannel", id: this.matchIdValue },
    {received: (message) => {
    this.element.insertAdjacentHTML('beforeend', message)
   } }
   )
  }
}
