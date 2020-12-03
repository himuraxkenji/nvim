# Guia de configuracion NeoVim

Para el desarrollo de software existen multiples editores de codigo, entre ellos se 
encuentran una gran variedad. Para este proyecto se empleara NeoVim, el cual es un
editor de codigo de consola.

## Requerimientos
Los requisitos de software para poder hacer funcionar esta configuracion son:
* Ubuntu 20.04
* NodeJs 10.19.0
* npm 6.14.4
* git
* curl

## Instalacion Neovim
Para poder tener instalado Neovim, debemos ejecutar el siguiente comando en ubuntu:
```````
```bash 
	$ sudo apt-get install neovim
```

## Archivos de configuracion
En este paso lo que debemos hacer es clonar el repositorio en el home de nuestro usuario.
Los archivos que contiene el repositorio, contienen toda la configuracion necesaria
para poder dejar neovim como un editor de codigo potente. Para ello debemos ejecutar
los siguientes comandos.

```bash
	$ cd ~/.config
	$ git clone https://github.com/himuraxkenji/nvim
```

Con esto ya tenemos todos las configuraciones del editor de codigo, pero queda instalar 
un par de programas y agregar unas configuraciones adicionales para que quede a punto.

## Vim-plug
Entre las configuraciones adicionales, se debe agregar el gestor de plugins que permitira
expandir las funcionalidades del editor, instalando los plugins que se encuentran en el 
archivo vim-plug/plugins.vim y estos usaran la configuracion que se encuentra en plug-config/plug-config.vim

Para realizar la instalacion debemos ejecutar el siguiente comando en la terminal:

```bash
	$ sh -c 'curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Ahora debemos cerrar neovim si se encuentra abierto. Y cuando lo abramos saldran errores
de que no se encontraron plugins, debemos apretar enter para continuar y debemos apretar

```
	:PlugInstall
```
y presionar enter. Con  esto se iniciara la instalacion de los plugins.


## Kite

