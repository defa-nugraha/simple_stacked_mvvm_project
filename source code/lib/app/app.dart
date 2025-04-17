import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

import '../ui/views/todo/todo_view.dart';

@StackedApp(
  routes: [MaterialRoute(page: TodoView, initial: true)],
  dependencies: [LazySingleton(classType: NavigationService)],
)
class App {}
