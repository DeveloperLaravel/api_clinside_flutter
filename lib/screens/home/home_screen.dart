import 'package:api_clinside_php/widgets/app_icon_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 6.0,
        child: SizedBox(
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              AppIconButton(
                onPressed: () {},
                icon: Icons.table_chart_outlined,
                tooltip: '',
              ),
              AppIconButton(
                onPressed: () {},
                icon: Icons.brightness_4,
                tooltip: '',
              ),
              IconButton(
                onPressed: () {},
                splashRadius: 30.0,
                icon: Icon(Icons.table_chart_outlined),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.brightness_4)),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Theme.of(context).primaryColor,
        child: const Icon(Icons.add, color: Colors.white),
      ),

      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.edit),
                SizedBox(width: 10.0),
                Text("Note Application"),
              ],
            ),
            floating: true,
          ),
        ],
      ),
    );
  }
}
