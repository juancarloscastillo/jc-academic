# readme-tesis.txt

- página de listado de tesis guiadas y también comisión de tesis
- se genera desde zotero subcollection -> jc-academic/tesis
- Limitaciones
  - no se pudo generar página similar a la de publications (idea original), a pesar de que es una copia de publications hay 2 diferencias importantes: 1) no se genera buscador :( , 2) la página de cada tesis es distinta, por ejemplo no incluye automáticamente el abstract desde el campo respectivo de zotero :((
- Soluciones:
  - buscador: pendiente. He buscado sobre filtros del publication widget, mi impresión es que existe solo 1 por sitio y por eso se reserva para publicaciones
  - me interesan los filtros para diferenciar Guía y En comisión. Para eso: 1) se agregan tags en Zotero ... pero aparecen al final y poco visibles. Para corregir esto se agrega un botón que direcciona al tag, y aparece página con tesis filtradas :)
  - abstract: se incluye ahora en el extra field
  - en el listado que se genera desde los tags y botones (ej: Prof. Guía) se muestra el abstract del zotero field, así que aparece vacío. Se pegan las primeras líneas del abstract para que también aparezca aquí
  - también en el Extra, si está disponible, embedded document pdf desde dropbox (en el link camiar al final raw=1)... pero no he podido lograr que pueda aparecer como pantalla completa (pendiente)
  - En el listado del tag y en la página de cada tesis no aparece la universidad ni el programa (solo aparece en el menú principal de tesis). Creo que esto se podría solucionar desde el bibtex2academic, peeeero, habría que hacer uno específico para tesis ... veremos.

Por ahora, pasos:
- 


  - icon: fa-graduation-cap
    icon_pack: fab
    name: Prof. Guía
    web:/tag/guia-o-cotutor/
