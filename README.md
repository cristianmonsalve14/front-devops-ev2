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

## Despliegue con Docker Compose

1. Construye y levanta el contenedor:
   ```sh
   docker-compose up --build -d
   ```
2. El frontend estará disponible en [http://localhost](http://localhost)

## Configuración

- Edita las variables de entorno en el archivo `docker-compose.yml` para apuntar a los endpoints correctos de los backends (puertos 8081 y 8088).

## Despliegue manual (build de producción)

- Para generar la versión de producción:
  ```sh
  npm run build


