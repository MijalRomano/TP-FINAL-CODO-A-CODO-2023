document.getElementById('registrationForm').addEventListener('submit', function(event) {
    event.preventDefault();
    if (confirm('¿Está seguro que quiere inscribir a este alumno?')) {
        window.location.href = 'index.html'; // Redireccionar al index.html
    }
});

