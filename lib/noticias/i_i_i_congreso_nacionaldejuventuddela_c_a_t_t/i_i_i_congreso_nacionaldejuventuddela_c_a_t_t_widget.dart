import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'i_i_i_congreso_nacionaldejuventuddela_c_a_t_t_model.dart';
export 'i_i_i_congreso_nacionaldejuventuddela_c_a_t_t_model.dart';

class IIICongresoNacionaldejuventuddelaCATTWidget extends StatefulWidget {
  const IIICongresoNacionaldejuventuddelaCATTWidget({super.key});

  static String routeName = 'IIICongresoNacionaldejuventuddelaCATT';
  static String routePath = '/iIICongresoNacionaldejuventuddelaCATT';

  @override
  State<IIICongresoNacionaldejuventuddelaCATTWidget> createState() =>
      _IIICongresoNacionaldejuventuddelaCATTWidgetState();
}

class _IIICongresoNacionaldejuventuddelaCATTWidgetState
    extends State<IIICongresoNacionaldejuventuddelaCATTWidget> {
  late IIICongresoNacionaldejuventuddelaCATTModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => IIICongresoNacionaldejuventuddelaCATTModel());
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
          'Regreesar',
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
                  'assets/images/WhatsApp_Image_2025-12-09_at_21.35.063333.jpeg',
                  width: MediaQuery.sizeOf(context).width * 1.0,
                  height: 147.5,
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
                    'III Congreso Nacional de juventud de la CATT.',
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
                      'Mar, 09/12/2025 - 23:17',
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
                    'Este 9 de diciembre, se realizó el III Congreso Nacional de juventud de la CATT.\n\nLos compañeros y compañeras de la juventud de APA participaron tanto de  la organización como del desarrollo del mismo, convencidos de que el compromiso y la participación activa son las herramientas principales para enfrentar este presente de lucha.\n\nLos principales temas que se discutieron a lo largo de la jornada fueron: reforma laboral, reforma tributaria, salida laboral entre los jovenes, la problemática de la gran cantidad de trabajadores no registrados ni sindicalizados, cómo interpelar a los compatriotas desde la política sindical.\nTambién se trabajó con la inserción de compañeras a trabajos ligados al transporte y a sus sindicatos.\nOtra temática abordada fue las nuevas tecnologías, cómo podemos regularlas, e incorporarlas sin perder puestos de trabajo.\n\nEntre los diferentes oradores destacamos a nuestro/a compañero/a Leandro Mena y Luciana Prastalo quienes pusieron la voz de las y los compañeros aeronáuticos/as en el Congreso.',
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
