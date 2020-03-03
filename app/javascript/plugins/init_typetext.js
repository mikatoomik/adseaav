import Typed from 'typed.js';
const typedtext = document.getElementById('typed-text');

const initTypetext = () => {
  if (typedtext) {
    new Typed('#typed-text', {
      strings: ["Association Départementale",
        "de Sauvegarde de l’Enfance,",
        "de l’Adolescence",
        "et des Adultes en difficulté",
        "du Var"],
      typeSpeed: 100,
      loop: true
    });
  }
}
export { initTypetext };

