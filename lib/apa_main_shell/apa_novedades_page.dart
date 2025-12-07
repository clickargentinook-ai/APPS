/// Lista de novedades y comunicados en formato de tarjetas simples.
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class ApaNovedadesPage extends StatelessWidget {
  const ApaNovedadesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);
    final novedades = [
      {
        'titulo': 'Acuerdo paritario 2025',
        'fecha': '12 Jul 2025',
        'descripcion':
            'Resumen del nuevo acuerdo salarial y próximos pasos de implementación.',
      },
      {
        'titulo': 'Nuevas becas de formación',
        'fecha': '05 Jul 2025',
        'descripcion':
            'Convocatoria abierta para cursos técnicos y de inglés orientados a tripulaciones.',
      },
      {
        'titulo': 'Actualización sanitaria',
        'fecha': '28 Jun 2025',
        'descripcion':
            'Recordatorio de controles médicos periódicos y centros habilitados por APA.',
      },
    ];

    return SafeArea(
      child: ListView.separated(
        padding: const EdgeInsets.all(16),
        itemCount: novedades.length,
        separatorBuilder: (_, __) => const SizedBox(height: 12),
        itemBuilder: (context, index) {
          final item = novedades[index];
          return Container(
            decoration: BoxDecoration(
              color: theme.secondaryBackground,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: theme.primaryText.withOpacity(0.06),
                  blurRadius: 10,
                  offset: const Offset(0, 6),
                ),
              ],
            ),
            child: ListTile(
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              title: Text(
                item['titulo'] ?? '',
                style: theme.titleMedium.override(
                  fontFamily: theme.titleMediumFamily,
                  letterSpacing: 0,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 4),
                  Text(
                    item['fecha'] ?? '',
                    style: theme.bodySmall.override(
                      fontFamily: theme.bodySmallFamily,
                      letterSpacing: 0,
                      color: theme.primary,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    item['descripcion'] ?? '',
                    style: theme.bodyMedium.override(
                      fontFamily: theme.bodyMediumFamily,
                      letterSpacing: 0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(Icons.chevron_right,
                  color: theme.secondaryText, size: 22),
              onTap: () {},
            ),
          );
        },
      ),
    );
  }
}
