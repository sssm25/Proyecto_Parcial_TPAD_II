echo "Ingrese el nombre del archivo de texto:"
read archivo

if [ ! -f "$archivo" ]; then
    echo "El archivo $archivo no existe."
else
    palabras=$(wc -w < "$archivo")
    echo "El archivo $archivo tiene $palabras palabras."
fi
