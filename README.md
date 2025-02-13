# 🚀 LexActivityGNU

Bienvenidos a LexActivityGNU 🎉, un laboratorio donde exploraremos FLEX (Lex) a través de 5 ejercicios clave.


# 📌 ¿Qué es Lex?

<a href="https://es.wikipedia.org/wiki/Lex_(informática)">Mas sobre LEX</a>

Lex es una herramienta que nos ayuda a generar analizadores léxicos, que permiten reconocer patrones en texto y procesarlos de manera eficiente. En este laboratorio, realizaremos varios ejercicios para entender mejor su funcionamiento.


# 🛠️ Requisitos

Lex es un analizador léxico estándar en sistemas UNIX, por lo que es recomendable contar con un entorno basado en UNIX para probar los códigos de manera óptima. 
Aunque existen métodos para utilizarlo en Windows, el uso de UNIX suele ser más eficiente y adecuado para trabajar con Lex. 😊🐧

Para ejecutar los programas, necesitas tener instalados los siguientes paquetes:

- Flex ✅ 

- GCC ✅ (Compilador de c)

🍂 **Nota: LEX esta programado en c, por lo mismo es necesario el compilador GCC 🍂**

### 🌪 Proceso de instalacion 

- Flex ✅ y GCC ✅ 
  
En **Ubuntu** o **Debian** puedes instalarlos con:

```bash
sudo apt update && sudo apt install flex gcc -y
```

Para **macOS** con Homebrew:

```bash
brew install flex gcc
```

 ### 👀 Si necesitas comprobar la instalacion puedes probar el siguiente comando  

```bash
flex --help
```
Debe aparecerte la ayuda disponible en la consola.

Si la instalación no funciona por alguna razón, puedes consultar la documentación oficial o buscar soluciones en comunidades como Reddit o Stack Overflow, 
donde encontrarás ayuda de otros desarrolladores. 🚀🔍 (O incluso puedes utilizar modelos de IA)

# 🚀 ¿Cómo ejecutar los programas?

Para compilar y ejecutar cualquier programa de Lex, sigue estos pasos:

## 1️⃣ Compilar el archivo .l con flex

Flex lee el archivo.l y genera un archivo en C llamado lex.yy.c que contiene el codigo fuente del analizador lexico.

```bash
flex nombre_del_archivo.l
```

## 2️⃣ Compilar el código generado en C

Este comando genera un ejecutable llamado **a.out** el -lfl enlaza la biblioteca **libfl** 📚, que se necesita para que el codigo generado por Flex funcione correctamente.

```bash
gcc lex.yy.c -o salida -lfl
```

## 3️⃣ Ejecutar el programa

Dependiendo de cómo esté diseñado el analizador, puede procesar la entrada desde el teclado o desde un archivo.

### Opcion 1 : Desde el teclado ⌨️

```bash
./a.out
```

### Opcion 2: Desde un archivo de entrada 📑

```bash
./a.out  archivo_de_prueba.txt
```


# 📝 Ejercicios

Dejando claro las anteriores datos importantes para que funcione correctamente  🌌
A continuación, presentamos los ejercicios que desarrollamos en este laboratorio:

## 1️⃣ Conteo de líneas, palabras y caracteres 📄

Escribiremos un programa en Lex que analice un archivo de texto y cuente:

- Número de líneas 📜

- Número de palabras 📝

- Número de caracteres 🔤

## 2️⃣ Traductor simple de inglés a español 🌍

Crearemos un programa en Lex que traduzca al menos 10 palabras del inglés al español.
Este programa reconoce las siguientes palabras:

- colour → color

- the → el

- go → ir

- jump → saltar

- work → trabajar

- call → llamar

- use → usar

- ask → preguntar

- big → grande

- new → nuevo

- and → and

- but → pero

- then → entonces

- run → correr

## 3️⃣ Reconocimiento de caracteres de una calculadora 🧮

Diseñaremos un escáner que identifique números, símbolos y caracteres utilizados en una calculadora.

## 4️⃣ Reconocimiento de tokens 🏷️

Implementaremos un programa en Lex que reconozca los siguientes tokens:

- NUMBER = 258

- ADD = 259

- SUB = 260

- MUL = 261

- DIV = 262

- ABS = 263

- EOL = 264 (fin de línea)

### 📌 Ejemplo de entrada: 

```bash
/ 34 + 45
```

### 📌 Salida esperada:

```bash
/= token no reconocido
258 = 34
259
258 = 45
```

### 5️⃣ Clasificación de números complejos 🔢

Desarrollaremos un programa en Lex que identifique y clasifique números complejos.


# 👥 Colaboradores

- 🧑‍💻 Luis Felipe Valencia Ramirez (Estudiante de Ingenieria en Ciencias de la computacion e IA)

- 🧑‍💻 Andres Felipe Sindicue Alvarado (Estudiante de Ingenieria en Ciencias de la computacion e IA)

- 🧑‍💻 Emanuel Felipe Molina Triana (Estudiante de Ingenieria en Ciencias de la computacion e IA)

- 👩💻 Karen Yireth Castañeda Castro (Estudiante de Ingenieria en Ciencias de la computacion e IA)

📢 ¡Muchas Gracias! 🚀
















