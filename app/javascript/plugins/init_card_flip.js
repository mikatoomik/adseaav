const initCardFlip = () => {
  const card_value = document.querySelectorAll('.card_value');
  card_value.forEach((item) => {
    item.addEventListener('mouseenter', function () {
      item.classList.add('animated', 'flipInX', 'active');
    }, false);
    item.addEventListener('mouseleave', function () {
      item.classList.remove('active');
    }, false);
  })
}

export {
  initCardFlip
};



