const initRosaceRotate = () => {
  const rosace = document.getElementById('rosace');
  if (rosace) {
    rosace.classList.add('animated', 'rotateIn')
    rosace.addEventListener('mousedown', function () {
      rosace.classList.remove('rotateIn')
      rosace.classList.add('rotateOut')
    })
    rosace.addEventListener('mouseup', function () {
      rosace.classList.remove('rotateOut')
      rosace.classList.add('rotateIn')
      document.location.href = "../poles"
    })
  }
}
export {
  initRosaceRotate
};
