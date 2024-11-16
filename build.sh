

#!/bin/bash

#Ramón Berzosa Pedroche
css_dir="css"
mkdir "css"
mkdir "Web"
if [ -f "$CSS_FILE" ]; then
    echo "La hoja de estilos ya ha sido descargada."
else
    wget https://www.w3schools.com/w3css/4/w3.css -P "$css" -O "./css/w3.css"


 if [ $? -ne 0 ]; then
        echo "Error al descargar la hoja de estilos."
        exit 1
    fi
fi


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

