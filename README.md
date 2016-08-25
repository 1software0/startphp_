# startphp_
La base para un proyecto de PHP con desarrollo local.
Son los archivos necesarios para poder desarrollar con el framework [Ocrend Framework](https://github.com/prinick96/Ocrend-Framework) y con [PuPHPet](http://puphpet.com)
## Requisitos:
- Virtual Box [Get](https://www.virtualbox.org/wiki/Downloads)
- Vagrant [Get](https://vagrantup.com/downloads.html)
- Python 2.7.x [Get](https://www.python.org/downloads/release/python-2712/)

## Instalación:
En la carpeta en donde se va a inicializar el proyecto:
´´ git clone https://github.com/1software0/startphp_.git ´´

Editar el archivo: './puphpet/config.yaml' y poner los datos del proyecto que
se necesiten, correspondientes a los datos del proyecto.

Modificar el archivo: './app/bd/db.sql' para inicializar la base de datos, con
la base de datos, las tablas y las entradas necesarias para el proyecto.

´´ cd tuproyecto ´´

Ahora a inicializar la máquina virtual:

´´ Vagrant up ´´

Una vez terminado verificamos que el servidor este corriendo.

http://test.local/ ó http://tuproyect.local/
