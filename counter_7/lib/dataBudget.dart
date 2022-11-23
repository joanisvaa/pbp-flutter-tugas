import 'package:flutter/material.dart';
import 'package:counter_7/form.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/data.dart';

class DataBudgetPage extends StatefulWidget {
  const DataBudgetPage({super.key});

  @override
  State<DataBudgetPage> createState() => _DataBudgetPageState();
}

class _DataBudgetPageState extends State<DataBudgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text('Data Budget'),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              // Menambahkan clickable menu
              ListTile(
                title: const Text('Counter'),
                onTap: () {
                  // Route menu ke halaman utama
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyHomePage()),
                  );
                },
              ),
              ListTile(
                title: const Text('Form Budget'),
                onTap: () {
                  // Route menu ke halaman form
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyFormPage()),
                  );
                },
              ),
              ListTile(
                title: const Text('Data Budget'),
                onTap: () {
                  // Route menu ke halaman form
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DataBudgetPage()),
                  );
                },
              ),
            ],
          ),
        ),
        body: ListView.builder(
            itemCount: Data.juduls.length,
            itemBuilder: (context, index) {
              return Card(
                  child: Container(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    Data.juduls[index],
                                    style: const TextStyle(fontSize: 20),
                                  )
                                ]),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    Data.nominals[index].toString(),
                                    style: const TextStyle(fontSize: 12),
                                  ),
                                  Text(
                                    Data.budgets[index],
                                    style: const TextStyle(fontSize: 12),
                                  )
                                ])
                          ]
                          )
                          )
                          );
            }));
  }
}
