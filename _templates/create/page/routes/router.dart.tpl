---
to: lib/routes/router.dart
unless_exists: true
---
import 'package:app/modules/modules.dart';
import 'package:auto_route/auto_route.dart';

export 'package:auto_route/auto_route.dart';
export 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    RedirectRoute(path: '/', redirectTo: '/splash'),

    // DO NOT REMOVE THIS LINE. This is code generated via hygen.
    
    RedirectRoute(path: '*', redirectTo: '/'),
  ],
)
class $AppRouter {}
