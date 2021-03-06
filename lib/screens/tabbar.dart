import 'package:flutter/material.dart';
import 'package:paymentapp/screens/home.dart';
import 'package:paymentapp/shared/shared.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xff1F222A),
        appBar: AppBar(
          backgroundColor: Color(0xff1F222A),
          title: Expanded(
            flex: 1,
            child: ListTile(
              title: Container(
                height: 40,
                width: 25,
                child: TextFormField(
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(0),
                        filled: true,
                        // fillColor: Colors.grey.shade700,
                        suffixIcon: Icon(
                          Icons.search,
                          size: 35,
                          color: Colors.grey.shade400,
                        ),
                        focusColor: Colors.grey,
                        hintText: "Search User's ID's etc",
                        hintStyle: TextStyle(
                            color: Colors.grey.shade500, fontSize: 16),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)))),
              ),
              trailing: const Icon(
                Icons.notifications,
                size: 40,
                color: Colors.grey,
              ),
              leading: Image.asset("assets/images/profile.png"),
            ),
          ),
          bottom: const TabBar(
              indicatorColor: Colors.grey,
              isScrollable: true,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(
                  child: Text(
                    "Home",
                    style: tabBarTextStyle,
                  ),
                ),
                Tab(
                  child: Text(
                    "Balance",
                    style: tabBarTextStyle,
                  ),
                ),
                Tab(
                  child: Text(
                    "Offers",
                    style: tabBarTextStyle,
                  ),
                ),
                Tab(
                  child: Text(
                    "Rewards",
                    style: tabBarTextStyle,
                  ),
                ),
              ]),
        ),
        body: TabBarView(children: [
          Home(),
          Text("Hi"),
          Text("Hi2"),
          Text("Hi3"),
        ]),
      ),
    );
  }
}
