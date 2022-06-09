import 'package:dicoding_flutter/practice_8_responsive.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'codelab1/code_lab_1_main.dart';
import 'codelab2/code_lab_2_main.dart';
import 'codelab3/code_lab_3_main.dart';
import 'codelab4/code_lab_4_main.dart';
import 'practice_1_stateless.dart';
import 'practice_2_statefull.dart';
import 'practice_3_body.dart';
import 'practice_4_container.dart';
import 'practice_5_row_column.dart';
import 'practice_6_listview.dart';
import 'practice_7_flexible_expanded.dart';

void main() {
  runApp(GetMaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                title: Text("Stateless"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(Heading(
                  title: "Stateless",
                  text: "Hello world!",
                )),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Statefull"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(BiggerText(
                  title: "Statefull",
                  text: "Hello world!",
                )),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Body"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(FirstScreen()),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Container"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(ContainerPage(
                  title: "Container",
                  text: "Hello world!",
                )),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Row and Column"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(RowClumnPage(
                  title: "Row and Column",
                )),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Code Lab 1",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    )),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(CodeLab1Page()),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Code Lab 2",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    )),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(CodeLab2Page()),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("ListViewPage"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(ListViewPage(
                  title: "ListViewPage",
                )),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Expanded Flexible"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(ExpandedFlexiblePage()),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Code Lab 3",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    )),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(CodeLab3Page()),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Responsive"),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(ResponseivePage(
                  title: "Responsive",
                  text: "Hello world!",
                )),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Code Lab 4",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    )),
                trailing: Icon(Icons.navigate_next),
                onTap: () => Get.to(CodeLab4Page()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
