<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Aprende Inglés</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&display=swap" rel="stylesheet">
  <style>
    /* Estilos CSS */
    body {
      font-family: 'Montserrat', Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f0f0;
    }
    
    header {
      background-color: #333;
      color: #fff;
      padding: 60px 20px;
      text-align: center;
      animation: fadeIn 1s ease-in-out;
    }
    
    header h1 {
      font-size: 3.5rem;
      margin-bottom: 10px;
    }
    
    header p {
      font-size: 1.4rem;
    }
    
    nav {
      display: flex;
      justify-content: center;
      margin-top: 30px;
      animation: slideIn 1s ease-in-out;
    }
    
    nav a {
      color: #333;
      text-decoration: none;
      margin: 0 15px;
      padding: 10px 20px;
      font-size: 1.2rem;
      border-radius: 5px;
      transition: background-color 0.3s ease-in-out, color 0.3s ease-in-out;
    }
    
    nav a:hover {
      background-color: #333;
      color: #fff;
    }
    
    main {
      padding: 80px 20px;
      text-align: center;
      animation: fadeIn 1s ease-in-out;
    }
    
    main h2 {
      font-size: 2.5rem;
      margin-bottom: 30px;
    }
    
    .info-boxes {
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      gap: 40px;
      margin-top: 50px;
    }
    
    .info-box {
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 6px 15px rgba(0, 0, 0, 0.1);
      padding: 40px;
      width: 300px;
      text-align: left;
      animation: scaleIn 0.5s ease-in-out;
      transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
    }
    
    .info-box:hover {
      transform: translateY(-10px);
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
    }
    
    .info-box h3 {
      font-size: 1.8rem;
      margin-top: 0;
      margin-bottom: 15px;
    }
    
    .info-box p {
      font-size: 1.1rem;
      line-height: 1.6;
    }
    
    .cta-section {
      background-color: #333;
      color: #fff;
      padding: 80px 20px;
      text-align: center;
      margin-top: 80px;
      animation: fadeIn 1s ease-in-out;
    }
    
    .cta-section h2 {
      font-size: 3rem;
      margin-bottom: 30px;
    }
    
    .cta-buttons {
      display: flex;
      justify-content: center;
      gap: 30px;
      margin-top: 40px;
    }
    
    .cta-btn {
      background-color: #25D366;
      color: #fff;
      text-decoration: none;
      font-size: 1.4rem;
      font-weight: bold;
      padding: 18px 35px;
      border-radius: 5px;
      transition: background-color 0.3s ease-in-out, transform 0.3s ease-in-out;
    }
    
    .cta-btn:hover {
      background-color: #1da851;
      transform: translateY(-5px);
    }
    
    footer {
      background-color: #333;
      color: #fff;
      padding: 30px 20px;
      text-align: center;
      animation: fadeIn 1s ease-in-out;
    }
    
    footer p {
      font-size: 1rem;
    }
    
    .whatsapp-icon {
      position: fixed;
      bottom: 30px;
      right: 30px;
      width: 60px;
      height: 60px;
      background-color: #25D366;
      border-radius: 50%;
      display: flex;
      justify-content: center;
      align-items: center;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
      cursor: pointer;
      transition: transform 0.3s ease-in-out;
    }
    
    .whatsapp-icon:hover {
      transform: scale(1.1);
    }
    
    .whatsapp-icon img {
      width: 40px;
      height: 40px;
    }
    
    /* Animaciones */
    @keyframes fadeIn {
      0% {
        opacity: 0;
      }
      100% {
        opacity: 1;
      }
    }
    
    @keyframes slideIn {
      0% {
        transform: translateY(-30px);
        opacity: 0;
      }
      100% {
        transform: translateY(0);
        opacity: 1;
      }
    }
    
    @keyframes scaleIn {
      0% {
        transform: scale(0.9);
        opacity: 0;
      }
      100% {
        transform: scale(1);
        opacity: 1;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>Aprende Inglés</h1>
    <p>Tu guía para dominar el idioma</p>
  </header>
  
  <nav>
    <a href="#">Inicio</a>
    <a href="#">Lecciones</a>
    <a href="#">Servicios</a>
    <a href="https://wa.me/5491112345678" target="_blank">Contacto</a>
  </nav>
  
  <main>
    <h2>Bienvenido a tu viaje de aprendizaje de inglés</h2>
    <p>Aquí encontrarás todo lo que necesitas para mejorar tus habilidades en este idioma.</p>
    
    <div class="info-boxes">
      <div class="info-box">
        <h3>¿Quiénes Somos?</h3>
        <p>Como profesor de inglés con más de 10 años de experiencia, me enorgullece poder enseñarte más de este maravilloso idioma.</p>
      </div>
      <div class="info-box">
        <h3>Nuestros Servicios</h3>
        <p>Ofrecemos clases individuales y grupales, recursos en línea y asesoramiento personalizado.</p>
      </div>
      <div class="info-box">
        <h3>Contacto</h3>
        <p>Número de teléfono: 5491112345678</p>
        <p>Correo electrónico: info@aprendeingles.com</p>
      </div>
    </div>
    
    <section class="cta-section">
      <h2>¡Comienza tu viaje de aprendizaje de inglés!</h2>
      <div class="cta-buttons">
        <a href="#" class="cta-btn">¡Quiero unirme!</a>
        <a href="#" class="cta-btn">Conoce nuestros servicios</a>
      </div>
    </section>
  </main>
  
  <footer>
    <p>&copy; 2024 Aprende Inglés. ¡Aprende más con nosotros!</p>
  </footer>
  
  <!-- Icono de WhatsApp flotante -->
  <a href="https://wa.me/5491112345678" target="_blank" class="whatsapp-icon">
    <img src="https://cdn.jsdelivr.net/npm/simple-icons@v7/icons/whatsapp.svg" alt="WhatsApp">
  </a>
</body>
</html>
