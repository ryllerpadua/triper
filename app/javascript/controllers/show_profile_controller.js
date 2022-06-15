import { Controller } from "stimulus"

export default class extends Controller {
  static targets = ["profile"];

  // connect() {
  //   console.log(this.profileTarget);
  //  }

  showProfile() {
    this.profileTarget.classList.toggle("d-none")
  }
}
