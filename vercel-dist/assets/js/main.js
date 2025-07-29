(function() {
  const navbar = document.getElementById('mainNav');
  if (!navbar) {
    console.error('Navbar element with id "mainNav" not found!');
    return;
  }

  function onScroll() {
    if (window.scrollY > 50) {
      navbar.classList.add('navbar-shrink');
    } else {
      navbar.classList.remove('navbar-shrink');
    }
  }

  window.addEventListener('scroll', onScroll);
  onScroll(); // Run once on page load
})();
