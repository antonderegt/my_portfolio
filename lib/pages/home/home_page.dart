import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/cards/project_card.dart';
import 'package:my_portfolio/widgets/header/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Header(),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Projects",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                ProjectCard(
                  title: "My Project",
                  year: "2022",
                  description:
                      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime sint commodi repudiandae consequuntur voluptatum laborum numquam blanditiis harum",
                  imgUrl:
                      "https://images.unsplash.com/photo-1551288049-bebda4e38f71?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80",
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
