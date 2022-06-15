import { Controller } from "stimulus"

export default class extends Controller {
  static values = {
  user: String
  }



  connect() {
    console.log
    setInterval(() => {
      this.fetchNotifications()
    }, 10000);
    this.fetchNotifications()
    console.log('Olá')
  }
  fetchNotifications() {
    fetch(`/notifications?user_id=${this.userValue}`,{ headers: { "Accept": "text/plain" } })
    .then(response => response.text())
    .then((data) => {
      console.log(this.element)
      this.element.innerHTML = data
    })
  }
}
