## git init
### inicia un proyecto de git


## git status -sb
### muestra los archivos en una sola linea y su rama actual


## git add -a    ===    git add .
### agrega todos los archivos


## git add *.md
### agrega todos los archivos con terminación ".md"


## git reset
### elimina todos los archivos del stack o stage


## git reset *.md
### elimina todos los archivos con terminación ".md"


## git reset carpeta_test/texto2.txt
### elimina sólo el archivo texto2.txt que esta en la carpeta_test


## git commit -m "Se agrego la clase con Singleton"
### Crea una fotografía del proyecto en ese punto del tiempo y agrega un mensaje despues de "-m"


##  git commit -am "Se agrego el comando commit -m"
### Crea una fotografía del proyecto en ese punto del tiempo y agrega todos los archivos que git les de seguimiento y un mensaje despues de "-m"


##  git log --oneline
### Muestra una lista de todos los commits en una sola linea cada uno


##  git reset --hard id_commit    ===    git reset --hard HEAD~NUMERO
### Hace un borrado de todos los archivos y carpetas al commit específico que se le indique


##  git reset --soft id_commit    ===    git reset --soft HEAD~NUMERO
### Hace un borrado de los commits pero mantiene los archivos y el stage (stack) intacto, dejando listo el proyecto para un commit


##  git reset --mixed id_commit    ===    git reset --mixed HEAD~NUMERO
### Hace un borrado de los commits y los archivos y el stage (stack). Este commit es el que hace por defecto si sólo se pone "git reset id_commit    o     git reset HEAD~NUMERO


##  git reflog
### Muestra un historial de todo lo que se ha hecho en git (commit, reset)


##  git rebase -i HEAD~NUMERO
### Muestra un menu interactivo con opciones para editar o remover commits







