##asdasdasd

# Instalación y Configuración Inicial

## Preparación Inicial
1. Instalar docker -> https://docs.docker.com/get-docker/
2. Instalar docker-compose -> https://docs.docker.com/compose/install/

## Instalación de Odoo con docker
1. Descargar el repositorio
~~~
git clone link
~~~
2. Ingresar a la carpeta 
~~~
cd odoo-docker-devlocal
~~~
3. Editar archivo .env y docker-compose.yaml
~~~
Editar archivo .env  donde van los puertos de odoo y postgree para luego ponerlos en el archivo odoo.conf
~~~
4. Editar parámetros de .env
~~~
Ejemplo:
WEB_HOST=dev_odoo_empresa1 
WEB_PORT=8087
~~~
5. Opcional: Editar docker-compose.yaml, esto siempre y cuando se requiera añadir nuevos servicios o modificar parámetros.

## Configuración de autorrellenado de código odoo en vscode
6. Como algo adicional se agregara un configuración llamada "pyrightconfig.json" que es para una ayuda y autorrellenar código de odoo

* Descargar codigo fuente odoo (la versión segun lo que estes usando) link: https://github.com/odoo/odoo

* Crear el espacio de trabajo importando el código fuente de Odoo

* Descargar odoo-stubs (la version segun lo que que estes usando) link: https://github.com/odoo-ide/odoo-stubs

* Configurar y modificar el fichero "pyrightconfig.json" colocando las rutas de los archivos descargados anteriormente mencionados

7. Ejecutar docker-compose
~~~
docker-compose up -d
