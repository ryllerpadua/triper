import flatpickr from "flatpickr";

const initFlatpickr = () => {
  flatpickr(".datepicker",{dateFormat: "d-m-Y"});
}

export { initFlatpickr };
