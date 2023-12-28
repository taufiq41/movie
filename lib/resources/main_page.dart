import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:movie/resources/favorite/favorite_page.dart';
import 'package:movie/resources/home/home_page.dart';
import "package:movie/app/bloc/main_page/main_page_bloc.dart";

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<Widget> _buildScreens() => [const HomePage(), const FavoritePage()];
  DateTime? currentDateTime;

  List<BottomNavigationBarItem> _navBarsItems(MainPageState state) {
    int currentPage = state.currentPage;
    return <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(
          Icons.home_rounded,
          color:
              currentPage == 0 ? Theme.of(context).primaryColor : Colors.grey,
        ),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.favorite_rounded,
          color:
              currentPage == 1 ? Theme.of(context).primaryColor : Colors.grey,
        ),
        label: 'Wishlist',
      ),
    ];
  }

  PageController controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => MainPageBloc(),
      child: Scaffold(
        body: SafeArea(
          child: WillPopScope(
            onWillPop: onWillPop,
            child: BlocBuilder<MainPageBloc, MainPageState>(
              builder: (context, state) {
                return PageView(
                  controller: controller,
                  physics: const NeverScrollableScrollPhysics(),
                  children: _buildScreens(),
                );
              },
            ),
          ),
        ),
        bottomNavigationBar: BlocBuilder<MainPageBloc, MainPageState>(
          builder: (context, state) {
            return Container(
              decoration: BoxDecoration(
                  border: Border(
                      top: BorderSide(
                          width: 3, color: Theme.of(context).primaryColor))),
              child: BottomNavigationBar(
                items: _navBarsItems(state),
                unselectedItemColor: Colors.black,
                elevation: 3,
                onTap: (value) {
                  onTap(value, context);
                },
                backgroundColor: Colors.white,
                type: BottomNavigationBarType.fixed,
                currentIndex: state.currentPage,
                selectedItemColor: Theme.of(context).primaryColor,
              ),
            );
          },
        ),
      ),
    );
  }

  Future<bool> onWillPop() async {
    var now = DateTime.now();
    if (currentDateTime == null) {
      currentDateTime = now;
      Fluttertoast.showToast(
          msg: 'Ketuk 2 kali untuk keluar aplikasi',
          backgroundColor: Theme.of(context).primaryColor,
          textColor: Colors.white,
          toastLength: Toast.LENGTH_LONG);
      return false;
    }

    if (now.difference(currentDateTime!) > const Duration(seconds: 2)) {
      currentDateTime = now;
      Fluttertoast.showToast(
          msg: 'Ketuk 2 kali untuk keluar aplikasi',
          backgroundColor: Theme.of(context).primaryColor,
          textColor: Colors.white,
          toastLength: Toast.LENGTH_LONG);

      return false;
    }
    return true;
  }

  void onTap(int page, BuildContext context) {
    context.read<MainPageBloc>().add(MainPageEvent.changePage(page));
    controller.jumpToPage(page);
  }
}
