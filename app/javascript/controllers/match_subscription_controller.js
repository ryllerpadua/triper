import { Controller } from "stimulus"
import consumer from '../channels/consumer'

export default class extends Controller {
  connect() {
   consumer.subscriptions.create("MatchChannel", {received: (message) => {
    this.element.insertAdjacentHTML('beforeend', message)
   } }
   )
  }
}
