#!/bin/bash

# Directorio donde se descargará w3.css
css_dir="css"
mkdir "css"
mkdir "Web"


wget https://www.w3schools.com/w3css/4/w3.css -P "$css" -O "./css/w3.css"

echo "creando la página principal"

./index.sh
echo "Creando página 1."
touch ./Web/pagina1.html
./pagina1.sh
echo "Creando página 2."
touch ./Web/pagina1.html
./pagina2.sh
echo "Creando página 3."
touch ./Web/pagina1.html
./pagina3.sh

