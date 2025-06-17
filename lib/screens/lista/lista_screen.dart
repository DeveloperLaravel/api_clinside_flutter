import 'package:api_clinside_php/screens/home/widgets/note_app_bar.dart';
import 'package:api_clinside_php/widgets/app_icon_button.dart';
import 'package:flutter/material.dart';

class ListaScreen extends StatelessWidget {
  const ListaScreen({super.key});
  static const routeName = '/listaScreen';
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
          NoteAppBar(),
          SliverList(
            delegate: SliverChildBuilderDelegate((BuildContext context, index) {
              return Card(
                elevation: 3.0,
                child: Dismissible(
                  key: ValueKey('dismissabl4-${index}'),
                  direction: DismissDirection.endToStart,
                  child: Container(
                    height: 100.0,
                    color: Colors.blue,
                    padding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                'Title',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                              Text('Content'),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                          child: Row(
                            children: [
                              Icon(Icons.calendar_today, size: 12.0),

                              const SizedBox(width: 10.0),
                              Text(
                                'data Time',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            }, childCount: 20),
          ),
        ],
      ),
    );
  }
}
