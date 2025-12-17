import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'inauguramoselobservatoriodemedios_model.dart';
export 'inauguramoselobservatoriodemedios_model.dart';

/// INAUGURAMOS EL OBSERVATORIO DE MEDIOS
///
class InauguramoselobservatoriodemediosWidget extends StatefulWidget {
  const InauguramoselobservatoriodemediosWidget({super.key});

  static String routeName = 'INAUGURAMOSELOBSERVATORIODEMEDIOS';
  static String routePath = '/inauguramoselobservatoriodemedios';

  @override
  State<InauguramoselobservatoriodemediosWidget> createState() =>
      _InauguramoselobservatoriodemediosWidgetState();
}

class _InauguramoselobservatoriodemediosWidgetState
    extends State<InauguramoselobservatoriodemediosWidget> {
  late InauguramoselobservatoriodemediosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => InauguramoselobservatoriodemediosModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: Scaffold(
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
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12.0),
                            child: Image.asset(
                              'assets/images/WhatsApp_Image_2022-05-17_at_4.09.33_PM.jpeg',
                              width: MediaQuery.sizeOf(context).width * 1.0,
                              height: 230.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'INAUGURAMOS EL OBSERVATORIO DE MEDIOS',
                                style: FlutterFlowTheme.of(context)
                                    .headlineMedium
                                    .override(
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
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 8.0, 0.0, 8.0),
                                child: Text(
                                  'Mar, 17/05/2022 - 16:49',
                                  style: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .override(
                                        font: GoogleFonts.interTight(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .primary,
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
                                'En el día de ayer,en el Congreso de la Nación, se inauguró el primer Observatorio de Medios,de la Defensoría Del Público. Se investigará allí cómo los medios comunican las noticias sobre trabajadores y sus organizaciones sindicales, para luego realizar denuncias si fueran necesarias, recomendaciones a los medios, capacitación a los periodistas, y generar de esta manera nuevas prácticas comunicacionales para dejar de estigmatizar, discriminar, desprestigiar o publicar noticias falsas la tarea sindical y la actividad de las organizaciones sociales.\n\nEstuvieron presentes además de la Defensora del público, Miriam Lewin, diputados, organizaciones sociales, sindicatos, periodistas, universidades, comunicadores, entre otros sectores sociales.\n\nAPA estuvo representada por su Secretario General Edgardo Llano, y Luciana Flesler, Pro Secretaria de DDHH y Relaciones Internacionales, quien formará parte del Observatorio. \nUna tarea más que se concreta con el esfuerzo de la Intersindical de Comunicación, espacio del que viene participando la Secretaría de Prensa de APA desde sus inicios.\n',
                                style: FlutterFlowTheme.of(context)
                                    .labelLarge
                                    .override(
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
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .fontStyle,
                                    ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 31.0),
                                child: FlutterFlowYoutubePlayer(
                                  url:
                                      'https://www.youtube.com/watch?v=GeUIbrNwrVI&t=21s',
                                  autoPlay: false,
                                  looping: true,
                                  mute: false,
                                  showControls: true,
                                  showFullScreen: true,
                                  strictRelatedVideos: true,
                                ),
                              ),
                              FlutterFlowYoutubePlayer(
                                url:
                                    'https://www.youtube.com/watch?v=OSQCOBe3rno&t=5s',
                                autoPlay: false,
                                looping: true,
                                mute: false,
                                showControls: true,
                                showFullScreen: true,
                                strictRelatedVideos: true,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 34.0, 0.0, 0.0),
                                child: Text(
                                  'Gacetilla de prensa\n\nLa Defensoría del Público de Servicios de Comunicación presentó el Observatorio de Prácticas Comunicacionales e Informativas sobre Trabajadores, Trabajadoras y Organizaciones Sindicales\n\nLa iniciativa se presentó ayer en el Congreso de la Nación con el objetivo de identificar y seleccionar informaciones publicadas en medios de comunicación que hagan referencia a reclamos de trabajadores en su más amplio conjunto de reivindicaciones; analizar su tratamiento en los aspectos referidos a reivindicaciones salariales, condiciones de trabajo, emergencia social y alimentaria, sindicalización y mensurar los resultados finales de la muestra de análisis, identificando patrones de tratamiento periodístico, sus modelos de argumentación y enfoques predominantes. \n\nMirian Lewin, Defensora del Público señaló que “el observatorio surge de la necesidad de observar el modo en que las medidas de protesta de organizaciones gremiales y trabajadores y trabajadoras se ven reflejadas en los medios de comunicación” y agregó, refiriéndose a las más de treinta representaciones gremiales presentes que “ Estamos aquí para escuchar lo que ustedes tienen que decir sobre ello”.\n\nPor su parte la Diputada Florencia Lampreabe, vicepresidenta de la comisión de Comunicación e Informática de la Cámara de Diputados saludó la convocatoria y expresó su agrado por la existencia de una nueva herramienta de escucha y reflexión sobre el modo en el que se narran los conflictos sindicales en los medios de comunicación. “Es necesario contar con información clara sobre las causas de los conflictos que llevan adelante los trabajadores, saber el porqué de sus protestas, dado que finalmente los derechos de cada trabajador son los derechos de todos”. \n\n\nHugo Yaski, diputado y secretario general de CTA agregó que “cuando los gremios de las distintas centrales reunidos en la intersindical de comunicación parecía algo lejano y hoy el observatorio comienza a ser parte de nuestras instituciones democráticas. Se trata de un instrumento para fortalecer la democracia. Sé que una lectura malintencionada puede señalar esta experiencia como una acción de vigilancia, pero lo que se propone es trabajar desde la objetividad. Nosotros hemos hecho marchas por nuestros salarios, en defensa del empleo, que fueron tratadas solamente como grandes congestionamientos de tránsito en algunos medios. No podemos generalizar, hay medios que tratan de ser objetivos o bien de generar opinión luego de dar cuenta de los hechos. Pero hay algunos medios que promueven la estigmatización de los dirigentes sindicales que luego es llevada al extremo en lo que conocemos como la Gestapo sindical”. \n\n“Tenemos, además, la necesidad de pensar cómo este observatorio ayuda a nuestros mas de setenta y cinco mil compañeros y compañeras con responsabilidades sindicales a entender el funcionamiento de lo mediático y a interactuar con él. Es necesario escuchar a esos compañeros y compañeras que en cada en lugar del país se juegan incluso la comida de sus hijos por la defensa de los y las trabajadoras”, expuso Walter Correa, secretario general de gráficos.\n\nHector Amicheti, secretario general Gráficos sumó a ello que existen “ochenta mil delegados, tres mil organizaciones sindicales, manejando todos los días la salud de millones de personas” y que contribuyen al desarrollo del país todos los días. Pero no son noticia. “El observatorio es una herramienta defensiva. Pero nos queda por delante, como paso siguiente construir nuestras propias herramientas de comunicación”, concluyó. \n\nA su tiempo Elisa Semino, secretaria de comunicación de SUTEBA celebró que “esta reunión tiene por base la libertad de expresión como derecho humano. desde aquí miles de maestros y maestras, delegados y delegadas de escuelas necesitamos contar el porqué hacemos un paro o una medida de fuerza, Que marchamos por el derecho a la salud, a la educación, al trabajo”.\n\nIrene Haimovici, integrante de la comisión directiva de SIPREBA y FATPREN destacó que “tenemos que hacer un trabajo entre trabajadores de prensa, organizaciones y carreras de periodismo y comunicación, para que cada uno de nuestros compañeros y compañeras nos reconozcamos como obreros y obreras y nos encontremos solidariamente en el orgullo de ser la clase que vive del trabajo propio y no del ajeno”.  \n\nPablo Hernandez, Director del Área de investigación expuso el modo en que se compone el observatorio, del que participan las entidades sindicales firmantes de una primera carta de intención y lo hacen a través de su Consejo Asesor, que sintetiza distintos encuentros entre la Defensoría, gremios, federaciones y centrales obreras con el objetivo de contar con herramientas propias para la recolección, procesamiento y visualización de los modos de representar y desde allí generar espacios de reflexión, debate y pedagogía. Cómo primera acción elaborará y validará una serie de recomendaciones para el tratamiento respetuoso de los temas sindicales en medios de comunicación.\n\nDe la actividad también participaron Angélica Graciano, secretaria general de UTE, Enrique Llano, Secretario General de APA, representaciones de FeSITRAJU,Seguros, SMATA, SATSAID, SUTEPA, Bancaria, UPCN, FETRAM, CONADU, SUPTA, UOLRA, SUTEP, APL Congreso; el Llamamiento Argentino Judio las organizaciones confesionales WACC, CEA, Fundación Di Pasquo; las redes de carreras de comunicación REDCOM y FADECOS y la Asociación de Abogados Laboralistas.     \n\nmas información\nhttps://www.youtube.com/watch?v=BYFH0bNMYCQ&t=194s',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
