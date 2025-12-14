import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'comunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmont_model.dart';
export 'comunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmont_model.dart';

class ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontWidget
    extends StatefulWidget {
  const ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontWidget(
      {super.key});

  static String routeName =
      'COMUNICADODEAPOYOALOSMINEROSDESPEDIDOSENSANTACRUZPORLAMINERANEWMONT';
  static String routePath =
      '/comunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmont';

  @override
  State<ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontWidget>
      createState() =>
          _ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontWidgetState();
}

class _ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontWidgetState
    extends State<
        ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontWidget> {
  late ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontModel
      _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context,
        () =>
            ComunicadodeapoyoalosminerosdespedidosensantacruzporlamineranewmontModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          actions: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 12.0, 8.0),
              child: FlutterFlowIconButton(
                borderColor: FlutterFlowTheme.of(context).alternate,
                borderRadius: 12.0,
                borderWidth: 1.0,
                buttonSize: 40.0,
                fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                icon: Icon(
                  Icons.close_rounded,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 24.0,
                ),
                onPressed: () async {
                  context.safePop();
                },
              ),
            ),
          ],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Form(
                key: _model.formKey,
                autovalidateMode: AutovalidateMode.disabled,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    if (responsiveVisibility(
                      context: context,
                      tabletLandscape: false,
                      desktop: false,
                    ))
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: 770.0,
                        ),
                        decoration: BoxDecoration(),
                      ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -1.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/209-comunicado-apa_super_calidad.png',
                    width: 393.2,
                    height: 485.82,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
