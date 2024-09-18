import 'package:ecom/components/search_bar.dart';
import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomSearchBar(),
        const SizedBox(height: 24,),
        const Text(
          'Everyone Files...Some fly longer than oters',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 12
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,

            children: [
              Text(
                'Hot Picks',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'See all',
                style: TextStyle(
                  color: Colors.blue
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 4,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Container(
                width: 200,
                color: Colors.white,
                margin: EdgeInsets.all(25),
              );
            },
          ),
        )
      ],
    );
  }
}