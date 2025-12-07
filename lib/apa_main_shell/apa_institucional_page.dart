/// Secciones institucionales con detalle provisional en diálogos.
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class ApaInstitucionalPage extends StatelessWidget {
  const ApaInstitucionalPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);
    final secciones = [
      {
        'titulo': 'Quiénes somos',
        'detalle':
            'Descripción general de la Asociación del Personal Aeronáutico (cargar texto real o link al sitio).',
      },
      {
        'titulo': 'Secretarías',
        'detalle':
            'Listado de secretarías y áreas de trabajo. // TODO: vincular a datos oficiales o links.',
      },
      {
        'titulo': 'Comisión Directiva',
        'detalle':
            'Integrantes y roles actuales de la comisión. // TODO: sustituir con información real.',
      },
      {
        'titulo': 'Estatuto / Documentos',
        'detalle':
            'Links a estatuto, reglamentos y documentos vigentes. // TODO: agregar URLs oficiales.',
      },
    ];

    return SafeArea(
      child: ListView.separated(
        padding: const EdgeInsets.all(16),
        itemCount: secciones.length,
        separatorBuilder: (_, __) => const SizedBox(height: 10),
        itemBuilder: (context, index) {
          final item = secciones[index];
          return Container(
            decoration: BoxDecoration(
              color: theme.secondaryBackground,
              borderRadius: BorderRadius.circular(14),
              boxShadow: [
                BoxShadow(
                  color: theme.primaryText.withOpacity(0.06),
                  blurRadius: 10,
                  offset: const Offset(0, 6),
                ),
              ],
            ),
            child: ListTile(
              title: Text(
                item['titulo'] ?? '',
                style: theme.titleMedium.override(
                  fontFamily: theme.titleMediumFamily,
                  letterSpacing: 0,
                ),
              ),
              subtitle: Text(
                'Ver detalle',
                style: theme.bodySmall.override(
                  fontFamily: theme.bodySmallFamily,
                  letterSpacing: 0,
                  color: theme.primary,
                ),
              ),
              trailing: Icon(Icons.info_outline,
                  color: theme.secondaryText, size: 22),
              onTap: () => _showDetalle(context, item['titulo']!, item['detalle']!),
            ),
          );
        },
      ),
    );
  }

  void _showDetalle(BuildContext context, String title, String body) {
    showDialog<void>(
      context: context,
      builder: (context) {
        final theme = FlutterFlowTheme.of(context);
        return AlertDialog(
          title: Text(
            title,
            style: theme.titleMedium.override(
              fontFamily: theme.titleMediumFamily,
              letterSpacing: 0,
            ),
          ),
          content: Text(
            body,
            style: theme.bodyMedium.override(
              fontFamily: theme.bodyMediumFamily,
              letterSpacing: 0,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cerrar'),
            ),
          ],
        );
      },
    );
  }
}
