import 'package:flutter/material.dart';
import 'package:money_management_application/DataBase/category/category_db.dart';
import 'package:money_management_application/screens/category/expense_category_list.dart';
import 'package:money_management_application/screens/category/income_category_list.dart';

class ScreenCategory extends StatefulWidget {
  const ScreenCategory({super.key});

  @override
  State<ScreenCategory> createState() => _ScreenCategoryState();
}

class _ScreenCategoryState extends State<ScreenCategory> with SingleTickerProviderStateMixin{

  late TabController _tabController;

  @override
  void initState() {
   _tabController = TabController(length: 2, vsync: this);
   CategoryDb().refreshUI();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
          controller: _tabController,
          labelColor: Color.fromARGB(255, 255, 255, 255),
          unselectedLabelColor:  Color.fromARGB(255, 147, 230, 92),
          indicatorColor: Color.fromARGB(255, 255, 255, 255),
          tabs: const [
          Tab(text: 'INCOME',),
          Tab(text: 'EXPENSE',),
        ],),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: [
          IncomeCategoryList(),
          ExpenseCategoryList(),
          ]),
        )
      ],
    );
  }
}