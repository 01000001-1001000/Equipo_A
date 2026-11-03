# Equipo A — ficha v1

> Un juego 2D pixel art de investigación, puzles y suspense para PC, hecho en GameMaker: eres un fantasma que no sabe por qué murió y puede viajar al pasado, cuando aún estaba vivo, para descubrirlo. Estado: 3 nov 2026, arrancando.

**Equipo:** Salva Llácer Ivars (producto) · Iván Gómez Navarro (lead técnico) · Borja Albert Bataller (calidad) · Hugo Signes Sisternes (sistemas de juego) · Al Hayy Castellá García (diseño y pixel art). Detalle en docs/equipo.md.

## El problema

Un jugador aficionado a los juegos indie de misterio y puzles se queda con ganas de investigaciones donde descubrir la verdad dependa de **cuándo** mira y no solo de **dónde** mira. Cuando termina los pocos juegos del género que conoce, le cuesta encontrar uno con una mecánica de tiempo propia, estética pixel art y una historia que le haga sentir curiosidad y tensión.

Comprobado con entrevistas: docs/entrevistas/ (el número real se actualiza en cuanto se suban; objetivo: 3 a jugadores del género antes del cierre del sprint 1).

## Para quién

- **Quién lo usa:** jugadores de PC aficionados a los juegos indie de puzles, misterio y suspense con estética pixel art.
- **Quién paga:** el mismo jugador, comprando el juego una sola vez en Steam.
- **El primer cliente:** jugadores de nuestro entorno (compañeros del ciclo y de clase que juegan a indies de misterio) y comunidades de itch.io y Discord de juegos de puzles y misterio, donde enseñaremos la demo del sprint 1.

## Cómo lo resuelve hoy

El jugador acude a juegos que ya existen y que cubren una parte de lo que busca:

- **Ghost Trick: Phantom Detective:** un fantasma que investiga su propia muerte, muy cercano a nuestra premisa, pero con otra mecánica (manipular objetos para cambiar el destino en los últimos minutos) y sin estética pixel art.
- **Return of the Obra Dinn:** investigación deductiva de muertes con mucha atención al detalle, pero no hay viaje en el tiempo jugable ni un protagonista fantasma.
- **The Last Door:** suspense en pixel art con puzles, pero es una aventura gráfica clásica sin una mecánica propia de presente y pasado.

Ninguno combina las tres cosas a la vez: **protagonista fantasma + pixel art + alternar entre presente y pasado de la misma sala para resolver puzles**. Eso es lo que ofrecemos.

## Nuestra solución

Un juego para PC, hecho en GameMaker, en el que el jugador encarna a un fantasma que investiga su propia muerte: examina pistas en el presente y viaja al pasado, cuando estaba vivo, para ver qué ocurrió y resolver los puzles que lo conectan todo.

## El MVP (3 funciones como máximo)

1. **Explorar y examinar pistas como fantasma:** moverse por una escena 2D y examinar objetos que se guardan en un diario de pistas.
2. **Viajar al pasado:** desde un punto de la escena, cambiar al mismo lugar «en vida» y ver cosas que en el presente no están.
3. **Un puzle de investigación completo:** combinar pistas del presente y del pasado para desbloquear un avance de la historia (un nivel jugable de principio a fin).

**Lo que NO hacemos todavía:** más de un escenario, varios finales, banda sonora completa, traducción a otros idiomas, mando/gamepad, logros de Steam y publicación en Steam (eso va después del sprint 1).

## Modelo de ingresos

- **Quién paga, por qué y cuánto:** el jugador compra el juego una vez en Steam, porque quiere una investigación con una mecánica de tiempo propia. Precio de partida: **9,99 €**, que contrastaremos en las entrevistas.
- **Coste al mes:** servidor 0 € (juego de PC, sin servidor) + dominio 0 € + IA/APIs 0 € + otros 0 € = **0 €/mes**.
- **Costes de pago único:** tarifa de Steam de **100 $** por juego (≈ 100 €; se recupera cuando el juego llega a 1.000 $ de ingresos brutos en Steam) + licencia comercial **GameMaker Pro**, de pago único (**≈ 100 $** según el precio anunciado en 2023; a confirmar en gamemaker.io antes de comprar) = **≈ 200 €** en total. Hasta publicar desarrollamos con la versión gratuita (uso no comercial).
- **Presupuesto:** el equipo dispone de 100 €, que cubren la tarifa de Steam. Para la licencia de GameMaker Pro cada integrante aportará 20 € (5 × 20 € = 100 €) antes de publicar.
- **Lo que deja cada copia, tras la comisión de Steam (30 %):** 9,99 € × 0,70 ≈ **7 €** (sin contar impuestos).
- **Copias para no perder dinero (coste ÷ lo que deja cada una):** 200 € ÷ 7 € ≈ **29 copias**.

## Qué ha cambiado desde la v0

- Recortamos el alcance a **un solo escenario y un solo nivel completo**, en lugar de varios, para que la mecánica de viajar al pasado esté bien hecha antes de ampliar.
- Pasamos de varios finales a **un único final** para el MVP: los finales alternativos quedan para una v2.
- Hemos afinado las cuentas: la v0 solo contaba los 100 € de Steam y ahora incluimos la licencia comercial de GameMaker, lo que sube el punto de equilibrio de 15 a 29 copias.
- Las entrevistas con jugadores validarán el precio y la mecánica; lo que digan se anotará aquí en la v2.

## El mayor riesgo

Que la mecánica de **viajar al pasado** sea demasiado compleja de construir en GameMaker por cinco personas con poco tiempo, y que el juego quede sin su rasgo diferencial. Lo comprobaremos construyendo antes del **17 de noviembre** un prototipo de una sala con dos estados (presente y pasado); si no funciona, simplificamos la mecánica y lo apuntamos en docs/decisiones.md.
