const changeTabUser = () => {

const buttonpending = document.getElementById("btn-pending");

const buttonpaid = document.getElementById("btn-paid");

const buttonpast = document.getElementById("btn-past");

const pending = document.getElementById("pending");
const paid = document.getElementById("paid");
const past = document.getElementById("past");

buttonpending.addEventListener("click", (event) => {
  pending.style.display = "block";
  paid.style.display = "none";
  past.style.display = "none";
  buttonpending.className += " active";
  buttonpaid.classList.remove("active");
  buttonpast.classList.remove("active");
});

buttonpaid.addEventListener("click", (event) => {
  paid.style.display = "block";
  pending.style.display = "none";
  past.style.display = "none";
  buttonpaid.className += " active";
  buttonpending.classList.remove("active");
  buttonpast.classList.remove("active");
});

buttonpast.addEventListener("click", (event) => {
  past.style.display = "block";
  pending.style.display = "none";
  paid.style.display = "none";
  buttonpast.className += " active";
  buttonpending.classList.remove("active");
  buttonpaid.classList.remove("active");
});

};

export { changeTabUser };
