import "$styles/index.css"
import "$styles/syntax-highlighting.css"

// Import all JavaScript & CSS files from src/_components
import components from "$components/**/*.{js,jsx,js.rb,css}"

const CONTACT_ENDPOINT = "https://luckyhotels.jp/lp_contact"

document.addEventListener("click", (event) => {
  const button = event.target.closest(".header .hamburger")

  if (!button) return

  const isOpen = document.body.classList.toggle("menu-open")
  button.setAttribute("aria-expanded", String(isOpen))
})

document.addEventListener("submit", async (event) => {
  const form = event.target.closest("[data-contact-form]")

  if (!form) return

  event.preventDefault()
  await submitContactForm(form)
})

async function submitContactForm(form) {
  const submitButton = form.querySelector("button[type='submit']")
  const status = form.querySelector("[data-contact-status]")
  const payload = new FormData(form)

  setContactStatus(status, "送信中です。", "info")
  setSubmitDisabled(submitButton, true)

  try {
    const response = await fetch(CONTACT_ENDPOINT, {
      method: "POST",
      body: payload
    })

    if (!response.ok) {
      throw new Error(`Contact request failed: ${response.status}`)
    }

    form.reset()
    setContactStatus(status, "送信しました。内容を確認してご連絡します。", "success")
  } catch (error) {
    console.error(error)
    setContactStatus(status, "送信に失敗しました。時間をおいて再度お試しください。", "error")
  } finally {
    setSubmitDisabled(submitButton, false)
  }
}

function setSubmitDisabled(button, disabled) {
  if (!button) return

  button.disabled = disabled
}

function setContactStatus(status, message, type) {
  if (!status) return

  status.textContent = message
  status.dataset.contactStatus = type
}

console.info("Bridgetown is loaded!")
