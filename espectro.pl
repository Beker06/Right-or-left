%RESULTADOS%
pensamiento(ultra_derecha, 1).
pensamiento(derecha, 2).
pensamiento(centro, 3).
pensamiento(izquierda, 4).
pensamiento(ultra_izquierda, 5).

%REGLAS DE EVALUACION%
puntosEncuesta(Resultado,X):-
  X>=226, X=<250, pensamiento(Resultado, Punto),Punto=1;
  X>=176, X=<225, pensamiento(Resultado, Punto),Punto=2;
  X>=126, X=<175, pensamiento(Resultado, Punto),Punto=3;
  X>=76, X=<125, pensamiento(Resultado, Punto),Punto=4;
  X>=50, X=<75, pensamiento(Resultado, Punto),Punto=5.

%INICIO DE LA ENCUESTA%
evaluacion(Evaluar):-
    writeln("--TEST DE ESPECTRO POLITICO--"),
    writeln("-- 5=Totalmente de acuerdo"),
    writeln("-- 4=De acuerdo"),
    writeln("-- 3=Indeciso"),
    writeln("-- 2=Desacuerdo"),
    writeln("-- 1=Totalmente desacuerdo"),
    writeln("1.- Si el fenomeno de la globalizacion economica es inevitable, esta deberia, principalmente, servir a las multinacionales antes que a la humanidad."),read(Q1),
    writeln("2.- Siempre apoyaria a mi pais, tanto si se equivoca como si no"),read(Q2),
    writeln("3.- Nadie elige su pais natal, por ello es tonto estar orgulloso de el."),read(Q3),
    writeln("4.- Nuestra raza, comparada con otras, tiene mas cualidades superiores."),read(Q4),
    writeln("5.- El enemigo de mi enemigo es mi amigo."),read(Q5),
    writeln("6.- A veces, esta justificada una accion militar que desafie las leyes internacionales."),read(Q6),
    writeln("7.- Controlar la inflacion es mas importante que controlar el desempleo."),read(Q7),
    writeln("8.- Dado que se puede confiar en que las grandes empresas protejan voluntariamente el medio ambiente, no hay necesidad de regularlas."),read(Q8),
    writeln("9.- De cada cual segun su capacidad, a cada cual segun su necesidad es una buena idea fundamental."),read(Q9),
    writeln("10.- Cuanto mas libre es el mercado, mas libre es la gente."),read(Q10),
    writeln("11.- La tierra deberia ser un bien transable para ser vendido y comprado."),read(Q11),
    writeln("12.- El proteccionismo no es a veces necesario en el comercio."),read(Q12),
    writeln("13.- La unica responsabilidad social de una compañia deberia ser proporcionar utilidades a sus accionistas."),read(Q13),
    writeln("14.- Los ricos pagan impuestos demasiado elevados."),read(Q14),
    writeln("15.- Aquellas personas que puedan pagarlo deberian tener derecho a mejores estandares de cuidado medico."),read(Q15),
    writeln("16.- Los gobiernos no deberian penalizar aquellos negocios que engañan al publico."),read(Q16),
    writeln("17.- Un Mercado realmente libre requiere no restricciones a la capacidad de las multinacionales depredadoras de crear monopolios."),read(Q17),
    writeln("18.- El aborto, cuando no este amenazada la vida de la madre, siempre deberia ser ilegal."),read(Q18),
    writeln("19.- Toda autoridad no debe ser cuestionada."),read(Q19),
    writeln("20.- Ojo por ojo y diente por diente."),read(Q20),
    writeln("21.- Los contribuyentes no deberian financiar aquellos teatros o museos que no fuesen rentables por si mismos."),read(Q21),
    writeln("22.- Todo el mundo tiene sus derechos, pero es mejor para todos que cada cual se junte con los de su clase."),read(Q22),
    writeln("23.- Para ser un buen padre, a veces hay que dar nalgadas a los hijos."),read(Q23),
    writeln("24.- Es normal que los hijos se guarden algunos secretos."),read(Q24),
    writeln("25.- La marihuana no deberia legalizarse."),read(Q25),
    writeln("26.- La principal funcion de la escolarizacion deberia ser preparar a las generaciones futuras para encontrar trabajo."),read(Q26),
    writeln("27.- No se deberia permitir el reproducirse a aquellas personas con serias discapacidades hereditarias."),read(Q27),
    writeln("28.- Lo mas importante para los niños es aprender a aceptar la disciplina."),read(Q28),
    writeln("29.- Aquellos que puedan trabajar, y rechacen la oportunidad, no deberian esperar ayuda social."),read(Q29),
    writeln("30.- Cuando se tienen problemas, es mejor no pensar en ello, sino que mantenerse ocupado con cosas mas gratas."),read(Q30),
    writeln("31.- Los inmigrantes de primera generacion jamas se podran integrar plenamente a su nuevo pais."),read(Q31),
    writeln("32.- Lo que es bueno para las corporaciones de mayor exito, al final, es bueno para todos."),read(Q32),
    writeln("33.- Una gran ventaja de los estados unipartidistas es que evita todas las discusiones que retrasan el progreso en un sistema democratico.?"),read(Q33),
    writeln("34.- Aunque la era electronica facilita la vigilancia gubernamental, solo se tienen que preocupar los malhechores."),read(Q34),
    writeln("35.- La pena de muerte deberia ser una opcion para los crimenes mas serios."),read(Q35),
    writeln("36.- En una sociedad civilizada, uno siempre debe tener gente por encima a la que obedecer y gente por debajo a la que mandar."),read(Q36),
    writeln("37.- El arte abstracto que no representa nada no deberia ser considerado como arte."),read(Q37),
    writeln("38.- En la justicia penal, el castigo deberia ser mas importante que la rehabilitacion."),read(Q38),
    writeln("39.- Es una perdida de tiempo intentar rehabilitar a algunos criminales."),read(Q39),
    writeln("40.- Los hombres de negocios y los fabricantes son mas importantes que los escritores y los artistas."),read(Q40),
    writeln("41.- Las madres pueden tener carreras, pero su principal labor es ser amas de casa."),read(Q41),
    writeln("42.- Hacer las paces con el establishment (con lo establecido, con lo que todos consideran correcto) es un aspecto importante de la madurez."),read(Q42),
    writeln("43.- Sin ser religioso no puedes ser moral."),read(Q43),
    writeln("44.- Algunas personas tienen, por naturaleza, mala suerte."),read(Q44),
    writeln("45.- Es importante que la escuela de mi hijo imparta valores religiosos."),read(Q45),
    writeln("46.- El sexo fuera del matrimonio es normalmente inmoral."),read(Q46),
    writeln("47.- A una pareja homosexual con una relacion estable y cariñosa, deberia ser excluida de la posibilidad de adoptar un niño."),read(Q47),
    writeln("48.- La pornografia, mostrando adultos que consienten en hacerla, deberia ser legal para la poblacion adulta."),read(Q48),
    writeln("49.- No es natural que alguien se sienta homosexual."),read(Q49),
    writeln("50.- Es bueno para la sociedad ser abierta respecto al sexo, pero hoy en dia las cosas han ido demasiado lejos."),read(Q50),

%SUMA DE LOS PUNTAJES%
X is Q1 + Q2 + Q3 + Q4 + Q5 + Q6 + Q7 + Q8 + Q9 + Q10 + Q11 + Q12 + Q13 + Q14 + Q15 + Q16 + Q17 + Q18 + Q19 + Q20 + Q21 + Q22 + Q23 + Q24 + Q25 + Q26 + Q27 + Q28 + Q29 + Q30 + Q31 + Q32 + Q33 + Q34 + Q35 + Q36 + Q37 + Q38 + Q39 + Q40 + Q41 + Q42 + Q43 + Q44 + Q45 + Q46 + Q47 + Q48 + Q49 + Q50,

%IMPRIME RESULTADO%
puntosEncuesta(Evaluar,X).