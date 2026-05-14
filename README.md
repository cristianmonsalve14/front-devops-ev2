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

## Instalación y ejecución local

1. Clona el repositorio:
   ```sh
   git clone https://github.com/tu_usuario/front-despacho-devops-ev2.git
   cd front-despacho-devops-ev2
   ```
2. Instala las dependencias y ejecuta en modo desarrollo:
   ```sh
   npm install
   npm run dev
   ```
   La app estará disponible en [http://localhost:5173](http://localhost:5173)


## Despliegue con Docker

1. Construye la imagen Docker:
   ```sh
   docker build -t front-despacho .
   ```
2. Ejecuta el contenedor:
   ```sh
   docker run -d -p 5173:80 front-despacho
   ```
   El frontend estará disponible en [http://localhost:5173](http://localhost:5173)

## Configuración

- Las URLs de los backends se configuran mediante variables de entorno al momento de ejecutar el contenedor.
- Backend Despachos: puerto 8081
- Backend Ventas: puerto 8088

## Despliegue manual (build de producción)

- Para generar la versión de producción:
  ```sh
  npm run build


