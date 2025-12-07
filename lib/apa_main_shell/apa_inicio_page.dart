/// Pantalla de inicio con accesos rápidos a novedades, beneficios y contacto.
import '/flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';

class ApaInicioPage extends StatelessWidget {
  const ApaInicioPage({super.key, this.onNavigateToTab});

  final void Function(int)? onNavigateToTab;

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);

    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Bienvenido a APA – Asociación del Personal Aeronáutico',
              style: theme.headlineMedium.override(
                fontFamily: theme.headlineMediumFamily,
                letterSpacing: 0,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              'Accedé rápido a las secciones clave de tu gremio.',
              style: theme.bodyMedium.override(
                fontFamily: theme.bodyMediumFamily,
                letterSpacing: 0,
              ),
            ),
            const SizedBox(height: 20),
            _ActionCard(
              title: 'Ver novedades',
              subtitle: 'Últimas noticias y comunicados APA.',
              icon: Icons.article,
              color: theme.primary,
              onTap: () => onNavigateToTab?.call(1),
            ),
            const SizedBox(height: 12),
            _ActionCard(
              title: 'Ver beneficios',
              subtitle: 'Turismo, préstamos y más ventajas para afiliados.',
              icon: Icons.card_giftcard,
              color: theme.secondary,
              onTap: () => onNavigateToTab?.call(2),
            ),
            const SizedBox(height: 12),
            _ActionCard(
              title: 'Contacto APA',
              subtitle: 'Dirección, teléfonos y canales oficiales.',
              icon: Icons.phone,
              color: theme.tertiary,
              onTap: () => onNavigateToTab?.call(4),
            ),
          ],
        ),
      ),
    );
  }
}

class _ActionCard extends StatelessWidget {
  const _ActionCard({
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.color,
    this.onTap,
  });

  final String title;
  final String subtitle;
  final IconData icon;
  final Color color;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);

    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: theme.secondaryBackground,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: theme.primaryText.withOpacity(0.08),
              blurRadius: 12,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              width: 52,
              height: 52,
              decoration: BoxDecoration(
                color: color.withOpacity(0.15),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(icon, color: color, size: 28),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: theme.titleMedium.override(
                      fontFamily: theme.titleMediumFamily,
                      letterSpacing: 0,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    subtitle,
                    style: theme.bodySmall.override(
                      fontFamily: theme.bodySmallFamily,
                      letterSpacing: 0,
                    ),
                  ),
                ],
              ),
            ),
            Icon(Icons.chevron_right,
                color: theme.secondaryText, size: 24),
          ],
        ),
      ),
    );
  }
}
