
# 📘 Resumen: UITableView en UIKit

## ✅ Conclusión del Capítulo

Este capítulo representa un paso clave en el aprendizaje del desarrollo de apps. Aprendiste sobre conceptos esenciales al trabajar con `UITableView`, como:

- Uso de `UITableViewCells`.
- Creación de `UITableView` con datos dinámicos.
- Agregado de cabeceras y pies de sección (`header/footer`).
- Manejo de acciones al seleccionar una fila.

⚠️ Se utilizaron las formas más simples de implementar estas funcionalidades, pero existen muchas más. En los siguientes capítulos se explorarán otros elementos de UI como `UIScrollView`, `UIButtons`, `UIPickerView`, entre otros.

## 🧠 Puntos a Recordar

- El desarrollo de una app sigue estas fases: **Idea → Diseño → Desarrollo → Testing → Publicación → Revisión en App Store**.
- Conformar un protocolo implica que la clase debe **implementar sus funciones y variables requeridas**.
- `UITableViewDataSource`:
  - Protocolo que **proporciona celdas y gestiona los datos** de una tabla.
- `UITableViewDelegate`:
  - Protocolo que permite:
    - **Gestionar la selección de celdas**.
    - Configurar **headers y footers**.
    - Borrar o reordenar celdas.
    - Manejar funciones adicionales del `TableView`.
- Si no implementas `numberOfSections` del `dataSource`, la tabla tendrá **una sección por defecto**.
- Si algo está **deprecated**, **no debe usarse más**.
- Una **Array** es una colección ordenada de ítems del mismo tipo, **accesibles por índice**.
- Un **Dictionary** es una colección desordenada con **pares clave-valor**, donde la **clave es única**.
- Cuando se presenta un `UIAlertController`, **se bloquea la interacción con la interfaz de fondo**.
