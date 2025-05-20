#!/bin/bash

# Crear estructura de directorios
mkdir -p ~/materia1/uni1 ~/materia1/uni2 ~/materia1/uni3 \
         ~/materia2/uni1 ~/materia2/uni2 ~/materia2/uni3

# Mostrar estructura con tree desde el Home
cd ~
tree materia1 materia2
