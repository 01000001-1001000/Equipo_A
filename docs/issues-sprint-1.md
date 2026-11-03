# Las 3 primeras issues del sprint 1

Crea cada una en GitHub (Issues → New issue), con la etiqueta `sprint-1`. Quien lleva y quien revisa son siempre personas distintas.

---

## Issue 1 · Explorar la sala y examinar pistas

Como **jugador**, quiero **mover al fantasma por una sala 2D y examinar objetos** para **ir reuniendo pistas sobre mi propia muerte**.

**Criterio de aceptación**
- Dado que estoy en la sala del presente, cuando muevo al fantasma con el teclado, entonces se desplaza por la sala sin atravesar los límites del escenario.
- Dado que estoy junto a un objeto examinable, cuando pulso la tecla de examinar, entonces aparece su descripción y la pista se guarda en el diario de pistas.
- Dado que ya tengo una pista en el diario, cuando abro el diario, entonces la veo listada y no se duplica si la examino otra vez.

**Lleva:** @Hugo Signes · **Revisa:** @Borja Albert · **Etiqueta:** sprint-1

---

## Issue 2 · Viajar al pasado

Como **jugador**, quiero **viajar al pasado desde un punto de la sala** para **ver cosas que en el presente ya no están**.

**Criterio de aceptación**
- Dado que estoy en el punto de viaje del presente, cuando pulso la tecla de viajar, entonces la sala cambia al estado «en vida» (otro aspecto y otros objetos).
- Dado que estoy en el pasado, cuando vuelvo al punto de viaje, entonces regreso al presente en el mismo lugar y conservo las pistas del diario.
- Dado que hay un objeto que solo existe en el pasado, cuando estoy en el presente, entonces no aparece ni se puede examinar.

Incluye los sprites de la sala en sus dos versiones (presente y pasado), que prepara Al Hayy.

**Lleva:** @Iván Gómez · **Revisa:** @Hugo Signes · **Etiqueta:** sprint-1

---

## Issue 3 · Puzle que combina pistas del presente y del pasado

Como **jugador**, quiero **combinar pistas del presente y del pasado** para **desbloquear un avance de la historia**.

**Criterio de aceptación**
- Dado que tengo en el diario las pistas necesarias (una del presente y una del pasado), cuando uso el objeto clave, entonces se desbloquea el avance (por ejemplo, una puerta o una escena).
- Dado que me falta alguna de las pistas, cuando intento resolver el puzle, entonces recibo un mensaje que me orienta sin dar la solución.
- Dado que resuelvo el puzle, entonces el nivel se puede jugar de principio a fin y termina con un mensaje de cierre.

**Lleva:** @Salva Llácer · **Revisa:** @Al Hayy Castellá · **Etiqueta:** sprint-1
