/// Información de contacto APA y accesos rápidos a canales oficiales.
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

class ApaContactoPage extends StatelessWidget {
  const ApaContactoPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);

    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _InfoTile(
              icon: Icons.location_on,
              title: 'Dirección',
              subtitle: 'Av. Hipólito Yrigoyen 1234, CABA',
            ),
            const SizedBox(height: 10),
            _InfoTile(
              icon: Icons.phone,
              title: 'Teléfonos',
              subtitle: '+54 11 5555-1234 / 5678',
            ),
            const SizedBox(height: 10),
            _InfoTile(
              icon: Icons.email,
              title: 'Email',
              subtitle: 'contacto@aeronauticosapa.org.ar',
            ),
            const SizedBox(height: 10),
            _InfoTile(
              icon: Icons.public,
              title: 'Redes y web',
              subtitle: 'Facebook / Instagram / Twitter\nwww.aeronauticosapa.org.ar',
            ),
            const SizedBox(height: 20),
            Wrap(
              spacing: 12,
              runSpacing: 12,
              children: [
                _ActionButton(
                  icon: Icons.call,
                  label: 'Llamar',
                  onPressed: () {
                    // launchUrl(Uri.parse('tel:+541155551234'));
                  },
                ),
                _ActionButton(
                  icon: Icons.mail,
                  label: 'Enviar mail',
                  onPressed: () {
                    // launchUrl(Uri.parse('mailto:contacto@aeronauticosapa.org.ar'));
                  },
                ),
                _ActionButton(
                  icon: Icons.language,
                  label: 'Web APA',
                  onPressed: () {
                    // launchUrl(Uri.parse('https://www.aeronauticosapa.org.ar/'));
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _InfoTile extends StatelessWidget {
  const _InfoTile({
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  final IconData icon;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(14),
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: theme.primary.withOpacity(0.12),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(icon, color: theme.primary, size: 22),
          ),
          const SizedBox(width: 14),
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
                const SizedBox(height: 6),
                Text(
                  subtitle,
                  style: theme.bodyMedium.override(
                    fontFamily: theme.bodyMediumFamily,
                    letterSpacing: 0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _ActionButton extends StatelessWidget {
  const _ActionButton({
    required this.icon,
    required this.label,
    this.onPressed,
  });

  final IconData icon;
  final String label;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    final theme = FlutterFlowTheme.of(context);
    return ElevatedButton.icon(
      style: ElevatedButton.styleFrom(
        backgroundColor: theme.primary,
        foregroundColor: theme.info,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      onPressed: onPressed,
      icon: Icon(icon, size: 20),
      label: Text(
        label,
        style: theme.titleSmall.override(
          fontFamily: theme.titleSmallFamily,
          letterSpacing: 0,
        ),
      ),
    );
  }
}
