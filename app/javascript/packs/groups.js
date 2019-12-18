// const time = document.querySelectorAll(".time-each");
// console.log(time);
const insertOptions = (spots) => {  // spots is an integer!
  document.getElementById('booking_quantity').insertHTML = '' // clear the content
  spots = Number(spots)

  for (let s = 1; s < (spots + 1); s++) {
    console.log(s, spots);
    const choose_spot = document.getElementById('booking_quantity')
    choose_spot.insertAdjacentHTML("beforeend", `<option value="${s}">${s}</option>`);
  }

  // spots times do
  // interpolationnn
  // end
};

const groups = () => {

const join = document.getElementById('join-btn');
  const buttons = document.querySelectorAll('.time-each');
  buttons.forEach(btn => {
    btn.addEventListener('click', (evenIdt) => {
      buttons.forEach(btn => {
        btn.classList.remove('time-selected')
      })
      event.currentTarget.classList.add('time-selected')
      const targetId = event.currentTarget.dataset.checkId
      const checkButton = document.getElementById(`check-g-${targetId}`)
      checkButton.click()
      join.classList.add('join-group-selected')
      join.disabled = false
      const spots = checkButton.dataset.spots
      console.log(event.target, "test")
      if (event.target == event.currentTarget) {
        insertOptions(spots);
      }
    })
  })
};


export { groups };

