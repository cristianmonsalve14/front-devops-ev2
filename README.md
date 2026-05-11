# front-despacho-devops-ev2

Aplicación frontend desarrollada en React y Vite para la gestión visual de despachos y ventas. Consume los microservicios backend mediante API REST, ofreciendo una interfaz moderna y responsiva.

## Características

- Interfaz intuitiva para administración de despachos y ventas.
- Integración con microservicios backend (Spring Boot).
- Uso de React, Vite, Tailwind CSS y Axios.
- Listo para desarrollo local y despliegue en producción.

## Requisitos previos

- Node.js 18+
- npm 9+

## Instalación y ejecución

1. Clona el repositorio:
   ```sh
   git clone https://github.com/tu_usuario/front-despacho-devops-ev2.git
   cd front-despacho-devops-ev2

   cd front-despacho-devops-ev2
   2. Instala las dependencias:
   ```sh
   npm install
   npm run dev

      La app estará disponible en [http://localhost:5173](http://localhost:5173)

## Configuración

- Edita las URLs de los microservicios backend en los archivos de servicios (por ejemplo, en `src/componentes/` o donde uses Axios) para apuntar a los puertos correctos (8080, 8088, etc.).

## Despliegue

- Para generar la versión de producción:
  ```sh
  npm run build


