import 'package:flutter/material.dart';
import 'package:ghori_fashion/Data/constents/constents.dart';

class Loadingpage extends StatelessWidget {
  const Loadingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(gfdnlogo, width: 140, height: 140,),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                width: 140,
                child: LinearProgressIndicator(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              const Text('Loading.. Please Wait'),
            ],
          ),
        ),
      ),
    );
  }
}
