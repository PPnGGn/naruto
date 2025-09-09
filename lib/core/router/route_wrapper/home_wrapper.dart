import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:naruto/core/router/app_router/app_router.gr.dart";

@RoutePage()
class HomeWrapperPage extends StatelessWidget {
  const HomeWrapperPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      // list of your tab routes
      // routes used here must be declared as children
      // routes of /dashboard
      routes: [CollectionsRoute(), SettingsRoute()],
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        // the passed child is technically our animated selected-tab page
        child: child,
      ),
      builder: (context, child) {
        // obtain the scoped TabsRouter controller using context
        final tabsRouter = AutoTabsRouter.of(context);
        // Here we're building our Scaffold inside of AutoTabsRouter
        // to access the tabsRouter controller provided in this context
        //
        // alternatively, you could use a global key
        return Scaffold(
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            unselectedLabelStyle: const TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 14,
              fontFamily: "SF Pro Display",
            ),
            selectedLabelStyle: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14,
              fontFamily: "SF Pro Display",
            ),
            currentIndex: tabsRouter.activeIndex,
            type: BottomNavigationBarType.fixed,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            onTap: (index) {
              tabsRouter.setActiveIndex(index);
            },
            items: const [
              BottomNavigationBarItem(
                label: "главная",
                icon: Icon(Icons.store),
              ),
              BottomNavigationBarItem(
                label: "настройки",
                icon: Icon(Icons.shopping_cart),
              ),
            ],
          ),
        );
      },
    );
  }
}
