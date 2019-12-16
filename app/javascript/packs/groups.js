// const time = document.querySelectorAll(".time-each");
// console.log(time);
const groups = () => {

const join = document.getElementById('join-btn');
  const buttons = document.querySelectorAll('.time-each');
  buttons.forEach(btn => {
    btn.addEventListener('click', (event) => {
      buttons.forEach(btn => {
        btn.classList.remove('time-selected')
      })
      event.currentTarget.classList.add('time-selected')
      const target = event.currentTarget.dataset.checkId
      document.getElementById(`check-g-${target}`).click()
      join.classList.add('join-group-selected')
      join.disabled = false
    })
  })
};

export { groups };
