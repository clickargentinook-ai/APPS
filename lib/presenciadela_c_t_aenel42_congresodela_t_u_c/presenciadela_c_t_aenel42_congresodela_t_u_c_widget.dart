import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'presenciadela_c_t_aenel42_congresodela_t_u_c_model.dart';
export 'presenciadela_c_t_aenel42_congresodela_t_u_c_model.dart';

class PresenciadelaCTAenel42CongresodelaTUCWidget extends StatefulWidget {
  const PresenciadelaCTAenel42CongresodelaTUCWidget({super.key});

  static String routeName = 'PresenciadelaCTAenel42CongresodelaTUC';
  static String routePath = '/presenciadelaCTAenel42CongresodelaTUC';

  @override
  State<PresenciadelaCTAenel42CongresodelaTUCWidget> createState() =>
      _PresenciadelaCTAenel42CongresodelaTUCWidgetState();
}

class _PresenciadelaCTAenel42CongresodelaTUCWidgetState
    extends State<PresenciadelaCTAenel42CongresodelaTUCWidget> {
  late PresenciadelaCTAenel42CongresodelaTUCModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => PresenciadelaCTAenel42CongresodelaTUCModel());
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
          'Noticias',
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
                  'assets/images/img-20250911-wa0027.jpg',
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
                    'Presencia de la CTA en el 42° Congreso de la TUC\n',
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
                      'Vie, 12/09/2025 - 12:15',
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
                    'En esta oportunidad, nuestra Central fue invitada a participar del 42° Congreso de la TUC (Central Única de Trabajadores de Inglaterra), realizado en la ciudad de Brighton, que contó con la presencia de más de 2.500 delegados de 180 sindicatos de todos los sectores, en un contexto político complejo donde los sindicatos enfrentan al gobierno laborista.\n\nLa CTA-T estuvo representada por el compañero Rodrigo Borrás, Secretario Adjunto de Relaciones Internacionales. La relación entre ambas centrales sindicales se ha consolidado como estratégica, permitiendo articular luchas comunes en el plano internacional, como la implementación de impuestos a las ganancias extraordinarias de bancos y grandes empresas, así como la tributación sobre la riqueza y las grandes fortunas.\n\nDurante la apertura del Congreso, Paul Nowak, Secretario General de la TUC, expresó:\n“Si los multimillonarios pueden pagar flotas de yates privados y casamientos que cierran Venecia, pueden pagar un poco más de impuestos”.\n\nEn este marco, el compañero Rodrigo Borrás fue convocado como expositor en un panel sobre extrema derecha, donde presentó el caso de Javier Milei en Argentina, junto a representantes sindicales de Irlanda, España e Inglaterra.\n\nEn su intervención, destacó cómo los discursos simplistas y vacíos de la extrema derecha logran seducir a sectores de trabajadores y trabajadoras mediante lo que denominó un “encantamiento de serpiente”. Sin embargo, una vez en el poder, estos gobiernos generan rápidas desilusiones y promueven políticas que profundizan el neoliberalismo y la desigualdad social.\n\nEn ese sentido, subrayó que los sindicatos son una herramienta fundamental para contrarrestar el odio y las mentiras, defendiendo los derechos de la clase trabajadora y construyendo alternativas basadas en la justicia social y la equidad.',
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
