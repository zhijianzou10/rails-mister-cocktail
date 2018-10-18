import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Mister Cocktail", "Don't get drunk in class please"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
