const openTab = () => {

// FOR SHOW PAGE
const buttonjoin = document.getElementById("btn-join");
if (buttonjoin) {

  const buttondescription = document.getElementById("btn-description");

  const join = document.getElementById("join");
  console.log(join);

  const description = document.getElementById("description");
  console.log(description)
  buttondescription.addEventListener("click", (event) => {
    description.style.display = "block";
    join.style.display = "none";
    buttondescription.className += " active";
    buttonjoin.classList.remove("active");
  });

  buttonjoin.addEventListener("click", (event) => {
    description.style.display = "none";
    join.style.display = "block";
    buttonjoin.className += " active";
    buttondescription.classList.remove("active");

  });
};

// FOR MY GROUPS PAGE

const pending = document.getElementById("pending");

if (pending) {
console.log(pending);
const paid = document.getElementById("paid");
const past = document.getElementById("past");

const buttonpending = document.getElementById("btn-pending");
console.log(buttonpending)

const buttonpaid = document.getElementById("btn-paid");
console.log(buttonpaid)

const buttonpast = document.getElementById("btn-past");
console.log(buttonpast)


buttonpending.addEventListener("click", (event) => {
  pending.style.display = "block";
  paid.style.display = "none";
  past.style.display = "none";
  buttonpending.classList.add("active");
  buttonpaid.classList.remove("active");
  buttonpast.classList.remove("active");
});

buttonpaid.addEventListener("click", (event) => {
  paid.style.display = "block";
  pending.style.display = "none";
  past.style.display = "none";
  buttonpaid.classList.add("active");
  buttonpending.classList.remove("active");
  buttonpast.classList.remove("active");
});

buttonpast.addEventListener("click", (event) => {
  past.style.display = "block";
  pending.style.display = "none";
  paid.style.display = "none";
  buttonpast.classList.add("active");
  buttonpending.classList.remove("active");
  buttonpaid.classList.remove("active");
});

};
};

export { openTab };

//ignore
