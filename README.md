# dotfiles

Este repositorio contiene los archivos de configuración utilizados en mi distribución de Linux. Los dotfiles permiten personalizar y optimizar el entorno de desarrollo.

## Contenido

- `.bashrc`: Configuración del intérprete de comandos Bash.
- `.vimrc`: Configuración del editor de texto Vim.
- `.gitconfig`: Configuración global de Git.
- Otros archivos de configuración para diversas herramientas.

## Uso

Para utilizar estos dotfiles en tu sistema, puedes clonarlos y enlazarlos a tus archivos de configuración actuales:

```bash
git clone https://github.com/OriolCamps33/dotfiles.git
cd dotfiles
# Crear enlaces simbólicos a los archivos de configuración
ln -s $(pwd)/.bashrc ~/.bashrc
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.gitconfig ~/.gitconfig
# Añadir más enlaces según sea necesario
