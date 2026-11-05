# Leyenda de Commits

Este documento tiene como objeto la normalización de los commits de todos los integrantes del equipo por medio de un estandar común para la sintáxis de los mismos.
Los miembros del equipo deben de serguir la nomenclatura específica que refiera al caso del commit. 

Se contemplan 4 posibles tipos de commit:

* Adición de nuevo contenido
* Modificación de contenido existente
* Corrección de un error específico en el contenido existente
* Modificaciones a nivel de repositorio

A continuación, se procederá a detallarlos uno a uno:


## Adición de nuevo contenido

Se emplea siempre que se cree un nuevo fichero o directorio en el espacio de trabajo del repositorio. 

Se indica siempre con el prefijo `ADD` seguido de dos puntos y el mensaje del commit. 

Por ejemplo:

```Bash
git commit -m "ADD: Creación del archivo style.css"
```

Cabe señalar que no se emplea este indicador cuando se adiciona contenido a un achivo existente. Sólo se debe de emplear cuando se crean ficheros o directorios por primera vez.

## Modificación de contenido existente

Se emplea siembre que se haya de realizar cualquier cambio en el contenido del repositorio.

Se indica siempre con el prefijo `MOD` seguido de dos puntos y el mensaje del commit. 

Por ejemplo:

```Bash
git commit -m "MOD: Adición de la función cls() para el refresco de pantalla en el archivo main.c"

git commit -m "MOD: Corrección del nombre de variable"
```

Este indicador se ha de emplear siempre que se modifique un fichero del repositorio por motivos naturales del desarollo del proyecto en cuestión.

## Corrección de un error específico en el contenido existente

Este indicador se emplea para realizar correcciones a errores graves en alguno de los contenidos del repositorio. Por ejemplo para cambiar el nombre de un fichero o directorio o, inclusive, eliminar dicho fichero o directorio. 

Se indica siempre con el prefijo `CORREC` seguido de dos puntos y el mensaje del commit. Por ejemplo:

```Bash
git commit -m "CORREC: Cambio de nombre del fichero index.html"

git commit -m "CORREC: Eliminación de archivos innecesarios"
```

Cabe señalar que no se debe emplear para modificaciones naturales del contenido de un fichero como podría ser corregir un error semántico o modificar líneas de carácteres.

## Modificaciones a nivel de repositorio

Este indicador está reservado para modificaciones a nivel de repositorio tales como renormalización, merges y demás acciones del mismo. No se puede emplear para ningún otro uso.

Se indica siempre con el prefijo `BARE` seguido de dos puntos y el mensaje del commit. 

Por ejemplo:

```Bash
git commit -m "BARE: Renormalización del repositorio"

git commit -m "BARE: Merge labs into master"
```
