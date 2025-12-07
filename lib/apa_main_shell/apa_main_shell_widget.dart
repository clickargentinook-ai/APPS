/// Shell principal con barra de navegación inferior para las secciones APA.
import '/flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';

import 'apa_beneficios_page.dart';
import 'apa_contacto_page.dart';
import 'apa_inicio_page.dart';
import 'apa_institucional_page.dart';
import 'apa_novedades_page.dart';

class ApaMainShellWidget extends StatefulWidget {
  const ApaMainShellWidget({super.key});

  static String routeName = 'ApaMainShell';
  static String routePath = '/apaMain';

  @override
  State<ApaMainShellWidget> createState() => _ApaMainShellWidgetState();
}

class _ApaMainShellWidgetState extends State<ApaMainShellWidget> {
  int _currentIndex = 0;

  void _onTabSelected(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final tabs = [
      ApaInicioPage(onNavigateToTab: _onTabSelected),
      const ApaNovedadesPage(),
      const ApaBeneficiosPage(),
      const ApaInstitucionalPage(),
      const ApaContactoPage(),
    ];

    return Scaffold(
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: IndexedStack(
        index: _currentIndex,
        children: tabs,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTabSelected,
        selectedItemColor: FlutterFlowTheme.of(context).primary,
        unselectedItemColor: FlutterFlowTheme.of(context).secondaryText,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.article),
            label: 'Novedades',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_giftcard),
            label: 'Beneficios',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.groups),
            label: 'Institucional',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: 'Contacto',
          ),
        ],
      ),
    );
  }
}
