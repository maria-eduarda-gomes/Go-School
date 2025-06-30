const cpfInput = document.getElementById('usuario');
const form = document.getElementById('formLogin');

cpfInput.addEventListener('input', function (e) {
  let value = e.target.value.replace(/\D/g, '');
  if (value.length > 11) value = value.slice(0, 11);

  value = value.replace(/(\d{3})(\d)/, '$1.$2');
  value = value.replace(/(\d{3})\.(\d{3})(\d)/, '$1.$2.$3');
  value = value.replace(/(\d{3})\.(\d{3})\.(\d{3})(\d)/, '$1.$2.$3-$4');

  e.target.value = value;
});

form.addEventListener('submit', function (event) {
  event.preventDefault();

  if (cpfInput.value.length < 14) {
    alert("Por favor, informe um CPF completo.");
    return;
  }

  window.location.href = "TelaDeInicio.html";
});

