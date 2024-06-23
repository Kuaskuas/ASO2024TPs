
<html>
<head>
<meta charset="utf-8">
<p>Arquitectura En Sistemas Operativos<p>
<p>Trabajo Practico Numero 1 </p>
  <p> El trabajo practico numero 1 era adjuntar una captura de pantalla del vs code de linux. </p>
<img src="/images/CapTP1.png" alt="Esta es la captura de pantalla del TP1" />
<p> Trabajo Practico Numero 2 </p>
   <p> En este trabajo practico debiamos crear nuestro primer repositorio en girhub y dar los primeros pasos y ademas ver como corren los procesos mediantre la consola.</p>
<img src="/images/CapTP2.png" alt="Imagen de los procesos corriendo" />
<p> Trabajo Practico Numero 3</p>
<img src="TP3/Trabajo práctico N3.pdf" alt="Preguntas" />
<p> 1) 
  A)Se puede ver como los tiempos varian entre el archivo sinhilos.py y con conhilos.py, y a su vez se puede ver un cambio en el tiempo cada vez que se ejecuta el archivo. a veces mas rapido y a veces mas lento. </p>
   <p>B) Los tiempos de ejecuccion son diferentes, probablemente por las diferentes caractreristicas en el hardware. </p>
   <p>C) Una vez borrado los comentarios, desaparece el race_condition ya que le estamos diciendo que se ejecute las veces de la variante "range"</p>
<p>2)A) En el punto 2)A) habia que agregar las lineas escenciales para que dos comenzales coman la misma cantidad de hamburguesas, lo que yo creo que habia que hacer es primero que nada definir la variante "turno" luego poner el while que evalue la variante turno, para finalizar poniendo dentro de el "else" y otro dentro del ciclo while linea de codigo que haga el modulo de turno + 1 lo cual hara que cada vez que entre un hilo a comer una hamburguesa este valor cambie, una vez que este cambie, otro hilo podra entrar a la region critica.
  se agrega esta suma en el "else" tambien para que cuando entre uno al else (por que se acabaron las hambrguesas) y se apague, va aquedar un hilo prendido, al agregarle la suma al "else" el turno se cambiara otra vez y el otro entrara a la region critica y se apagara.</p>
<img src="/images/CapTP3_1.png" alt="solucionado" /)
<p>Las lineas agregadas son: 13,18,23,27 </p>
<p>B) La traza de las acciones contenporaneas de los hilos para 8 hamburguesas y 2 comenzales.</p>
<img src="/images/CapTP3_2.png" alt="Traza en exel" />
<p> Trabajo Practico Numero 4 </p>
<p>1)
En el punto 1 debemos clonar el repositorio dado en el TP y poner a funcionar los servicios.</p>
<img src="/images/CapTP4.png" alt="Servidores en funcionamiento"/>
<p>2)
En este punto se muestran dos servicios activos pero desde google.
Este es PhpMyAdmin.</p>
<img src="/images/CapTP4_2.png" alt="PhpMyAdmin" />
<p>Y este es Nginx.</p>
<img src="/images/CapTP4_3.png" alt="Nginx" />
<p>3)
Y en el punto tres se muestra como se reproduce la pagina de la utn en el localhost de Nginx, para hacerlo se debe descargar los archivos de la pagina de la univerisad y moverlos adentro de la carpeta web de el git clonado, y luego en LINUX es muy  importante bajar los servicios con la consola (Down) y al hacer la subida (Up) de vuelta ya estaran los cambios relizados. modificando el link o el index.html se puede mostrar la pagina.</p>
<img src="/images/CapTP4_4.png" alt="Pagina de la uni" />






