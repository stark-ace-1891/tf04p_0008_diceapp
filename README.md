# tf04p_0008_diceapp

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


StatelessWidget es un Widget sin estado que no puede ser cambiado en tiempo de ejecucion

StatefulWidget es un widget con estado y puede ser cambiado en tiempo de ejecucion; consta de 2 clases, una para manejar el widget y otra para manejar el estado de widget, ambas partes funcionan juntas, no podemos prescindir de una de ellas

Cuando en un StateFullWidget se ejecuta el setState, se ejecuta el metodo build del widget

Tener en cuenta lo siguioente:

-   const es una variable constante que necesita un valor fijo inicial
-   final es una variable constante que no necesariamente requiere un valor inicial, puede no tenerlo y asignarselo despues, tener en cuenta que despues de asignarle un valor ya no puede ser cambiado, tambien se le puede asignar su valor producto del consumo de una funcion, lo que con la anterior no se puede.

Tener en cuenta que las variables que const usadas al definir un StateFullWidget no seran redibujadas cuando el build sea llamado nuevamente producto del uso de setSatet, esto conlleva una mejor performance de la aplicacion



