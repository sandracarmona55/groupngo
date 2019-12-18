const cards = () => {

const cards = document.querySelectorAll('.activity-card');
  cards.forEach(card => {
    card.addEventListener('click', (event) => {
       event.currentTarget.classList.add('hover-card');
    })
  })
};

const categories = () => {

const categories = document.querySelectorAll('.card-categories');
  categories.forEach(category => {
    category.addEventListener('click', (event) => {
       event.currentTarget.classList.add('hover-card');
    })
  })
};



export { cards };
export { categories };
