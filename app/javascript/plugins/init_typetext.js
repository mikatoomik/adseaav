import Typed from 'typed.js';
const typedtext = document.getElementById('typed-text');

const initTypetext = () => {
  if (typedtext) {
    new Typed('#typed-text', {
      strings: ["<strong>A</strong>ssociation <strong>D</strong>épartementale de <strong>S</strong>auvegarde de l’<strong>E</strong>nfance de l’<strong>A</strong>dolescence et des <strong>A</strong>dultes en difficulté du <strong>V</strong>ar"],
      typeSpeed: 100,
      loop: true
    });
  }
}
export { initTypetext };

