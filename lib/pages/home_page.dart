import 'package:flutter/material.dart';
import 'package:flutter_notes/theme/colors.dart';
import 'package:flutter_notes/theme/fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Notes',
          style: TextStyle(
            color: AppColors.dark,
            fontSize: AppFontSize.title,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child:
              Container(
                decoration: BoxDecoration(
                    color: AppColors.lightBlue,
                    borderRadius: BorderRadius.circular(14)
                ),
                child: IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.search,
                    color: AppColors.primary,
                    size: 26
                  )
                )
              ),
          )
        ],
      ),

      floatingActionButton: SizedBox(
        width: 80,
        height: 80,
        child: FloatingActionButton(
          onPressed: (){},
          backgroundColor: AppColors.dark,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100)
          ),
          child: const Icon(
              Icons.add_rounded,
              color: AppColors.greyLight,
              size: 42
          ),
        ),
      )
    );
  }
}
