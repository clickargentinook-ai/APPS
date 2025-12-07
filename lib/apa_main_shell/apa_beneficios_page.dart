/// Listado de beneficios usando estilo de tarjetas tipo “Property Name”.
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class ApaBeneficiosPage extends StatelessWidget {
  const ApaBeneficiosPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);
    final beneficios = [
      {
        'titulo': 'Turismo / Hotelería',
        'detalle': 'Descuentos en destinos nacionales e internacionales.',
        'cta': 'Beneficio disponible',
        'imagen': 'assets/images/logo-azul_(1).png',
      },
      {
        'titulo': 'Préstamos personales',
        'detalle': 'Líneas flexibles con tasas preferenciales para afiliados.',
        'cta': 'Ver detalle',
        'imagen': 'assets/images/logo-azul_(1).png',
      },
      {
        'titulo': 'Ayuda escolar',
        'detalle': 'Kits y apoyo para el inicio de clases.',
        'cta': 'Beneficio disponible',
        'imagen': 'assets/images/logo-azul_(1).png',
      },
      {
        'titulo': 'Centro Recreativo APA Ituzaingó',
        'detalle': 'Pileta, parrillas y actividades para toda la familia.',
        'cta': 'Ver detalle',
        'imagen': 'assets/images/logo-azul_(1).png',
      },
    ];

    return SafeArea(
      child: ListView.separated(
        padding: const EdgeInsets.all(16),
        itemCount: beneficios.length,
        separatorBuilder: (_, __) => const SizedBox(height: 14),
        itemBuilder: (context, index) {
          final item = beneficios[index];
          return Container(
            decoration: BoxDecoration(
              color: theme.secondaryBackground,
              borderRadius: BorderRadius.circular(18),
              boxShadow: [
                BoxShadow(
                  color: theme.primaryText.withOpacity(0.08),
                  blurRadius: 12,
                  offset: const Offset(0, 8),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(18),
                  ),
                  child: SizedBox(
                    height: 160,
                    width: double.infinity,
                    child: Image.asset(
                      item['imagen'] ?? '',
                      fit: BoxFit.cover,
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        item['titulo'] ?? '',
                        style: theme.titleMedium.override(
                          fontFamily: theme.titleMediumFamily,
                          letterSpacing: 0,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        item['detalle'] ?? '',
                        style: theme.bodyMedium.override(
                          fontFamily: theme.bodyMediumFamily,
                          letterSpacing: 0,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 8),
                        decoration: BoxDecoration(
                          color: theme.primary.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          item['cta'] ?? '',
                          style: theme.bodySmall.override(
                            fontFamily: theme.bodySmallFamily,
                            letterSpacing: 0,
                            color: theme.primary,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
