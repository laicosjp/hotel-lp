import "$styles/index.css"
import "$styles/syntax-highlighting.css"

// Import all JavaScript & CSS files from src/_components
import components from "$components/**/*.{js,jsx,js.rb,css}"

document.addEventListener("click", (event) => {
  const button = event.target.closest(".header .hamburger")

  if (!button) return

  const isOpen = document.body.classList.toggle("menu-open")
  button.setAttribute("aria-expanded", String(isOpen))
})

console.info("Bridgetown is loaded!")
