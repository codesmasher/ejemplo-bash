#!/bin/bash
foo="The first variable foo" #Ambito de variable local
export bar="The second variable bar" #Ambito extendido para la terminal hija
./export2.sh #Llamar al segundo script
