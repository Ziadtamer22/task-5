import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Letter Z')),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  createContainer(),
                  createContainer(),
                  createContainer(),
                  createContainer(),
                  createContainer(),
                  createContainer()
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 4,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                  SizedBox(
                    width: 55,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 4,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 55,
                  ),
                  Container(
                    height: 50,
                    width: MediaQuery.of(context).size.width / 4,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  createContainer(),
                  createContainer(),
                  createContainer(),
                  createContainer(),
                  createContainer(),
                  createContainer()
                ],
              ),
            ],
          ),
        ));
  }
}

createContainer() {
  return Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(color: Colors.red),
  );
}
