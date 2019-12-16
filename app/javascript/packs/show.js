const openTab = () => {

const buttonjoin = document.getElementById("btn-join");

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

export { openTab };

//ignore
