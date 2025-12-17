import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'a_p_aenla42_asambleadela_o_a_c_i_model.dart';
export 'a_p_aenla42_asambleadela_o_a_c_i_model.dart';

/// APA en la 42ª Asamblea de la OACI
///
class APAenla42AsambleadelaOACIWidget extends StatefulWidget {
  const APAenla42AsambleadelaOACIWidget({super.key});

  static String routeName = 'APAenla42AsambleadelaOACI';
  static String routePath = '/aPAenla42AsambleadelaOACI';

  @override
  State<APAenla42AsambleadelaOACIWidget> createState() =>
      _APAenla42AsambleadelaOACIWidgetState();
}

class _APAenla42AsambleadelaOACIWidgetState
    extends State<APAenla42AsambleadelaOACIWidget> {
  late APAenla42AsambleadelaOACIModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => APAenla42AsambleadelaOACIModel());
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
                  'assets/images/foto_0.jpg',
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 230.0,
                  fit: BoxFit.cover,
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
                    'APA en la 42ª Asamblea de la OACI',
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
                      'Lun, 29/09/2025 - 18:31',
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
                    'La Asociación del Personal Aeronáutico (APA) y la Federación Internacional de Trabajadores del Transporte (ITF) junto a otros sindicatos hermanos se encontraron en la ciudad de Montreal para participar de la 42ª Asamblea de la Organización de Aviación Civil Internacional (OACI).\n\nLos sindicatos aeronáuticos miembros de ITF conformaron una delegación para presentar de forma conjunta notas de estudios y nuevas propuestas de regulación, en las que sean consideradas el factor social y laboral como eje central en la aviación civil.\n\nEn representación de apa estuvo nuestro compañero Rodrigo Borrás, Prosecretario de Política Aérea y Relaciones Institucionales, quien es miembro de los equipos técnicos de la ITF en distintos proyectos y espacios internacionales.\n\nLa delegación de la ITF participó en las comisiones técnica y económica de la asamblea, con especial interés en los temas vinculados a la seguridad operacional, nuevas tecnologías y medio ambiente. \n\nEn todos estos tópicos los sindicatos aeronáuticos argentinos tienen posiciones claras que confrontan con las políticas de cielos abiertos que aplica el gobierno Argentino.\n\nLas políticas que lleva adelante el gobierno Argentino es una política restrictiva del gasto público en el orden interno, lo que viene generando una grave disminución en el consumo, endeudamiento en las clases trabajadoras, represión hacia todos los sectores que protestan, y en lo vinculado a lo aerocomercial es sumamente arriesgada y peligrosa.\n\nEl gobierno nacional en Argentina está desentendiéndose de todos los espacios y organismos de control que deben velar por la seguridad operacional y esto es inaceptable. La ANAC (Administración Nacional de Aviación Civil) todavía debe explicar porque la aerolínea low cost Flybondi utilizó talleres de mantenimiento inhabilitados. Tampoco hubo claridad en la última auditoria OACI: no son claros los resultados y falta documentación. También la OACI publicó el pasado 10 de abril que detectó una Preocupación Significativa de Seguridad Operacional (SSC, por sus siglas en inglés) en la Argentina. En concreto, se habrían encontrado cartas de navegación vencidas, que son los procedimientos que utilizan los aviones para entrar y salir de los aeropuertos del país, según trascendió en medios nacionales.\n\nLa Administración Nacional de Aviación Civil profundiza su política desregulatoria y no convocó a discutir y abordar el contenido del decreto 378/2025 que modifica de manera unilateral tiempos de servicio y de descanso para las tripulaciones. También despidió a 30 inspectores afiliados a uno de los gremios aeronáuticos (APLA) entre otras decenas de medidas que preocupan al mundo aeronáutico.\n\nPor todo lo expuesto, es clave la participación de los trabajadores en todos los espacios en los que se discuta y generen regulaciones a nivel internacional, ya que la ANAC en Argentina no funciona como un espacio participativo, que permita la opinión de los actores del sector, ni permite construir una real seguridad operacional. \n\nLa Asamblea de la OACI, que se celebra cada tres años, constituye el máximo órgano de decisión política del sistema de aviación civil internacional. Sus resoluciones y recomendaciones impactan directamente en la normativa, las operaciones y la planificación estratégica de los Estados y operadores aéreos en todo el mundo.',
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
                  Divider(
                    height: 32.0,
                    thickness: 1.0,
                    color: FlutterFlowTheme.of(context).alternate,
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
