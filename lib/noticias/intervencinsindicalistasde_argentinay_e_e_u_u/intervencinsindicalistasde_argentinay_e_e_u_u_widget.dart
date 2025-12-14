import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'intervencinsindicalistasde_argentinay_e_e_u_u_model.dart';
export 'intervencinsindicalistasde_argentinay_e_e_u_u_model.dart';

/// Lun, 13/10/2025 - 14:45
/// Intervención sindicalistas de Argentina y EE.
///
/// UU.: “Lo que sucede con nosotros amenaza también en la UE”
class IntervencinsindicalistasdeArgentinayEEUUWidget extends StatefulWidget {
  const IntervencinsindicalistasdeArgentinayEEUUWidget({super.key});

  static String routeName = 'IntervencinsindicalistasdeArgentinayEEUU';
  static String routePath = '/intervencinsindicalistasdeArgentinayEEUU';

  @override
  State<IntervencinsindicalistasdeArgentinayEEUUWidget> createState() =>
      _IntervencinsindicalistasdeArgentinayEEUUWidgetState();
}

class _IntervencinsindicalistasdeArgentinayEEUUWidgetState
    extends State<IntervencinsindicalistasdeArgentinayEEUUWidget> {
  late IntervencinsindicalistasdeArgentinayEEUUModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => IntervencinsindicalistasdeArgentinayEEUUModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        automaticallyImplyLeading: false,
        leading: InkWell(
          splashColor: Colors.transparent,
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: () async {
            context.pushNamed(NoticiasWidget.routeName);
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 32.0,
          ),
        ),
        title: Text(
          'Regresar',
          style: FlutterFlowTheme.of(context).headlineMedium.override(
                font: GoogleFonts.interTight(
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
                letterSpacing: 0.0,
                fontWeight:
                    FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                fontStyle:
                    FlutterFlowTheme.of(context).headlineMedium.fontStyle,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Image.asset(
                  'assets/images/kimbrell-boras_0.jpeg',
                  width: MediaQuery.sizeOf(context).width * 1.285,
                  height: 150.29,
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Intervención sindicalistas de Argentina y EE. UU.: “Lo que sucede con nosotros amenaza también en la UE”',
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                          font: GoogleFonts.interTight(
                            fontWeight: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .headlineMedium
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .fontWeight,
                          fontStyle: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .fontStyle,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 8.0),
                    child: Text(
                      'Lun, 13/10/2025 - 14:45',
                      style: FlutterFlowTheme.of(context).titleMedium.override(
                            font: GoogleFonts.interTight(
                              fontWeight: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .fontStyle,
                            ),
                            color: FlutterFlowTheme.of(context).primary,
                            letterSpacing: 0.0,
                            fontWeight: FlutterFlowTheme.of(context)
                                .titleMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                  Text(
                    '¿Trump hizo que la situación para los sindicatos sea aún más difícil?\n\nJeremy: “Ya era difícil, pero Trump y el Partido Republicano creen en lo que llaman ‘poder ejecutivo absoluto’. Algunos lo llaman dictadura. En EE. UU. el presidente tiene límites por los otros poderes, pero ellos promueven que el ejecutivo sea el más fuerte.”\n\n“La protección de los trabajadores recae en la National Labor Relations Board, que depende del poder ejecutivo. Ya hay litigios hasta la Corte Suprema, donde podría decidirse que jueces administrativos puedan ser despedidos por el presidente sin motivo.”\n\n“Si esos jueces desaparecen, no habrá modo de dirimir disputas laborales. Las empresas podrían ignorar todas las leyes y los trabajadores no tendrían recurso. Esa es la gran preocupación de los próximos meses.”\n\nRodrigo, ¿podés bosquejar en pocas palabras la situación política en Argentina? Aquí no se conoce tanto como lo de EE. UU.\n\nRodrigo: “Para entender la situación actual, hay que mirar hacia atrás. Milei llegó al poder porque la sociedad —incluyendo trabajadores— estaba cansada: inflación, falta de perspectivas. La derecha supo ganar votos de las clases bajas con promesas vacías.”\n\n“Parece el principio del fin para Milei, pero la lucha continúa. Dos años de Milei, ninguna promesa cumplida. La economía empeoró, la deuda creció, la inflación se sostuvo gracias al dinero del FMI. Pero no hay poder adquisitivo interno: la gente no tiene plata. Solo un 10 % de la población se beneficia del modelo.”\n\n“Los productos importados son más baratos que los locales, lo que causa pérdida de empleo y la transición de una economía productiva a una financiera. Pronto habrá elecciones parlamentarias intermedias (26 de octubre). Milei sufre fuertes derrotas en las encuestas: el modelo no funciona, está cada vez más aislado políticamente, y los sindicatos son su enemigo principal.”\n\n“Milei ha viajado más veces a EE. UU. que a todas las provincias argentinas juntas. Las privatizaciones favorecen empresas estadounidenses apoyadas por Trump. Se mantiene en el poder gracias a apoyo financiero del FMI, donde EE. UU. tiene gran influencia. En paralelo hay escándalos de corrupción cercanos al presidente. Pareciera el comienzo del fin de su mandato, pero la lucha sigue.”\n\n¿Qué ataques concretos dirigió Milei contra los sindicatos?\n\nRodrigo: “Desde que asumió implementó decretos que restringieron fuertemente el derecho a la protesta. El derecho de huelga está casi abolido. Hemos presentado denuncias ante la OIT y otros organismos, porque esas medidas violan derechos constitucionales.”\n\n“Es una estrategia para mantener control sobre la clase trabajadora”\n\n“Hicimos huelgas en los aeropuertos. Pero en vez de negociar, el gobierno despidió trabajadores y militarizó los aeropuertos. Tropas de seguridad asumieron tareas del personal aeronáutico, sin formación para eso. Pero al gobierno no le importa.”\n\n“Líderes sindicales son perseguidos políticamente. Se adoctrina a los trabajadores para aceptar salarios bajos, muy por debajo de la inflación. Muchos no se atreven a protestar por miedo a perder el empleo, aunque apenas pueden subsistir. Es una estrategia para mantener sometida a la clase obrera.”\n\n¿Existen formas concretas de solidaridad internacional entre ustedes y otros sindicatos?\n\nJeremy: “Hay relaciones, pero cuando decís algo ‘concreto’, me refiero a acción. Y eso veo que falta. Hay acuerdos internacionales —por ejemplo en Mercedes— sobre derechos sindicales en sus filiales globales, pero no se cumplen. En el consejo de empresa en Alemania, sindicalistas recibieron el mensaje de que no interfirieran: ‘Eso es EE. UU., déjalo ahí’.”\n\n“Debería ser posible que trabajadores en Alemania exijan que se respeten esos acuerdos internacionales en otras naciones. Eso es lo que esperamos: que exista suficiente solidaridad y acción común entre trabajadores.”\n\n“Lo que ocurre en EE. UU. se impondrá también en Europa si no hacemos nada”\n\n“En Chattanooga los trabajadores ganaron la elección sindical. Ahí la sede alemana del consejo de empresa exigió que no hubieran interferencias políticas externas o de gobiernos. Eso se logró con éxito.”\n\n“Hay alguna cooperación aquí y allá, pero es muy poca. Se necesita más. Lo que sucede en EE. UU. será también práctica común en Europa si no lo impedimos.”\n\nRodrigo: “Estamos afiliados a una federación internacional de trabajadores del transporte e intentamos coordinar campañas. Pero es difícil. Las acciones de solidaridad desde otros aeropuertos son raras.”\n\n“Hemos repartido panfletos en aviones o realizado pequeñas acciones, pero bajo la política de seguridad de la extrema derecha en Argentina esos actos se consideran riesgosos. Son etiquetados rápidamente como amenazas para la seguridad. Empleados son arrestados, a veces varias semanas después. Aun así seguimos adelante.”\n\n“Defiendan la democracia, porque si se pierde, tendremos el verdadero problema”\n\n“La derecha se adapta país por país, pero el objetivo es igual: imponer políticas neoliberales con represión y poca democracia. Este es un momento histórico para la izquierda: debemos imaginar nuevos horizontes y construir alternativas duraderas.”\n\nOtra tendencia es la militarización global. En Bélgica y toda la UE prometieron que ‘Daddy’ Trump incrementará los gastos militares al 5 % del PIB. ¿Existe entre los trabajadores conciencia de que la militarización del mundo también es un ataque a los derechos laborales?\n\nJeremy: “En EE. UU. esto está extrañamente dividido: extrema derecha y extrema izquierda se oponen a la militarización, el centro político la apoya, por distintos motivos. Trump quiere que Europa pague más por defensa. Si Europa paga, todos están felices: la derecha porque no es EE. UU. quien gasta en guerras externas; el centro porque esto fortalece la política de defensa.”\n\n“Los republicanos dicen que EE. UU. debe mantenerse al margen de guerras lejanas. Pero siempre intervienen en conflictos globales. Trump ha complacido a esa facción obligando a Europa a asumir la factura.”\n\nRodrigo: “En Argentina el gobierno recorta en todo porque ‘no hay plata’. Pero sí la hay para cazas y agencias secretas que espiás oposición interna. Es pura corrupción: compraron aviones que no pueden portar misiles por restricciones internacionales (tras la guerra por las Malvinas). Entonces solo sirven para mostrar.”\n\n“No hay fondos para hospitales o pensiones, pero sí para armas y represión. En las últimas semanas esto fue tema en televisión. El hospital pediátrico Garrahan —referente internacional— perdió gran parte de sus subsidios. También se suspendió apoyo a niños con discapacidad, mientras millones de dólares se destinan a armamento.”\n\n“Tenemos que construir el futuro”\n\n“La gente empieza a ver claro —incluso quienes votaron a Milei. Se suman escándalos de corrupción vinculados con la hermana de Milei, acusada de desviar fondos para atención de discapacitados. Hay esperanza de que no permanezca mucho en el poder.”\n\n“Tenemos energía para luchar. Pero también debemos construir un horizonte. No puede tratarse sólo de ganar estas elecciones. Si no, la extrema derecha volverá. Debemos adelantarnos y edificar algo que impida su regreso.”\n\nPor último: vinieron especialmente para el festival Manifiesta (13, 14 set). ¿Valió la pena el viaje transoceánico a Bélgica?\n\nJeremy: “Absolutamente. Fue increíble ver de cerca la perspectiva europea. No hay nada parecido en EE. UU. Nuestros sindicatos casi no colaboran; muchas veces ni saben lo que hace el otro. Peor aún, a veces se critican entre sí.”\n\n“Por eso necesitamos más cooperación en EE. UU., más colaboración internacional. Porque lo que funciona en un lugar lo intentarán otros. Si los trabajadores piensan que esto les queda lejísimo, no lo entienden: va por ellos también, contra quienes quieren poseer obreros como esclavos.”\n\nRodrigo: “No me arrepiento del viaje. Mi mensaje para los trabajadores belgas e internacionales: sigan luchando. No caigan en los engaños de la extrema derecha. Tomen nuestro ejemplo: no mejora solo. Defiendan la democracia, porque si se pierde, tendremos el verdadero problema.”\n\n* Actualización 27 de septiembre: Milei eliminó aranceles de importación y restricciones. Eso provocó una caída fuerte de la inflación. Pero el desempleo subió del 5,7 % al 7,6 %. La economía argentina se contrae. El rechazo a su gobierno ya alcanza al 53,7 % según encuesta de Atlas Intel, cifra más alta desde su asunción.\n\nEl peso se desploma y el poder adquisitivo también. Trump volvió a encontrarse con Milei en Nueva York, al margen de la asamblea general de la ONU. Le otorgó un préstamo de 20 mil millones de dólares para sostener al peso y consiguió que el FMI aporte otros 5 mil millones.\n\nSobre el autor: Toon Danhieux\n\nToon Danhieux trabajó en apoyo a la juventud como asistente familiar. Fue y sigue siendo activista sindical en ACV-Puls en el movimiento Witte Woede y siempre involucrado en la solidaridad internacional con América Latina, particularmente Cuba.',
                    style: FlutterFlowTheme.of(context).labelLarge.override(
                          font: GoogleFonts.inter(
                            fontWeight: FlutterFlowTheme.of(context)
                                .labelLarge
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .labelLarge
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .labelLarge
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).labelLarge.fontStyle,
                        ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 32.0, 0.0, 32.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/local647contractratification-1030x760-1-651x480_0.jpg.webp',
                        width: 385.31,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    'En todo el mundo los derechos de los trabajadores están bajo presión. En países como EE. UU. bajo Trump y el Argentina de Milei, donde la extrema derecha está en el poder, los trabajadores se encuentran en la primera línea de la lucha de clases.\n\nDos sindicalistas de ultramar vinieron al festival Manifiesta en Oostende para participar en debates sobre la lucha contra la extrema derecha y la acción internacional por los derechos sindicales en empresas transnacionales. Pudimos entrevistarlos en el vibrante escenario del festival.\n\nJeremy Kimbrell\nEn 2024, como trabajador en Mercedes-Benz en Alabama, Jeremy Kimbrell lideró la lucha por establecer un sindicato en su fábrica. Había trabajado 25 años en Mercedes en Alabama, una región que también ha atraído a Hyundai, Toyota y Honda para aprovechar bajos salarios y altos beneficios.\n\nJunto con sus colegas impulsó una campaña histórica. Inspirados por el avance del sindicato United Auto Workers en Volkswagen en Chattanooga, lograron —por primera vez— forzar elecciones oficiales para establecer el sindicato.\n\nLa empresa Mercedes-Benz hizo todo lo posible para impedirlo. La UAW perdió por poco. Pero Kimbrell no se rinde. Desde hace medio año es “organizer” de la UAW. Nos aseguró que, cuando llegue el momento oportuno y con las enseñanzas de la campaña perdida en mente, lanzarán una nueva elección en Mercedes. “La degradación de la protección de los trabajadores en EE. UU. amenaza también en Europa”.\n\nRodrigo Borrás\nTambién hablamos con el sindicalista argentino del sector aeronáutico Rodrigo Borrás. Su enfoque principal está en la lucha contra la extrema derecha. Es director de asuntos internacionales y migración en la central obrera Central de Trabajadores de la Argentina (CTA): “Se estima que aproximadamente el 53 % de la fuerza laboral argentina trabaja en negro, en diversas formas de empleo precario y flexible.”\n\n“Trabajo hace 27 años en el sector aeronáutico. Y desde hace 26 años, desde el primer minuto, estoy activo en el sindicato. La CTA se fundó hace 25 años como una central de trabajadores, no como una confederación de organizaciones sindicales. Promovemos la afiliación directa de cada trabajador. Eso significa que no es necesario que un trabajador esté afiliado a un sindicato sectorial para ser miembro de la CTA.”\n\n“La derecha supo ganar los votos de las clases bajas mediante propaganda con falsas promesas”\n\n“No importa si alguien está formalmente registrado o forma parte del gran océano del trabajo informal y precario donde la mayoría malvive; todos son trabajadores aunque no reciban una nómina oficial.”\n\nLas condiciones laborales empeoran en todo el mundo. ¿Cuáles son los mayores problemas para los trabajadores de EE. UU.? ¿Cuáles los retos más grandes para los sindicalistas?\n\nJeremy: “En EE. UU. intentan mantenernos divididos. Dirigen la atención a temas sociales, para que los empleadores tengan libertad en el ámbito laboral. La gente toma decisiones políticas basadas en creencias sociales y tolera luego irregularidades laborales. Si facilitás que los trabajadores formen sindicatos por su cuenta, podés quebrar esa división. Si solo mirás temas laborales, la gente encuentra un punto común más fácil. Pero cuando incorporás temas sociales, todo se vuelve polarizado.”\n\n“¿De qué temas sociales hablamos? Religión, aborto, Palestina, derechos trans, LGBTQ, racismo. En EE. UU. ponen a los trabajadores comunes unos contra otros para que no se unan.”',
                    style: FlutterFlowTheme.of(context).labelLarge.override(
                          font: GoogleFonts.inter(
                            fontWeight: FlutterFlowTheme.of(context)
                                .labelLarge
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .labelLarge
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .labelLarge
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).labelLarge.fontStyle,
                        ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
