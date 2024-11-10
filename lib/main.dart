//Module-10/exam week-2,Assignment.
import 'package:flutter/material.dart';

//main function
void main() {
  runApp(const Assignment());
}

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
            titleMedium: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        iconTheme: IconThemeData(
            //for icon size in icon button theme,we  can use icon theme,because icon button doesn't work well.for that.
            size: 140),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('My Profile'),
        backgroundColor: Colors.amber,
        toolbarHeight: 75,
        actions: [
          const Icon(Icons.add),
          const SizedBox(width: 16),
          const Icon(Icons.settings),
          const SizedBox(width: 16),
          const Icon(Icons.phone),
          const SizedBox(width: 8),
        ],
      ),
      body: Center(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 17,
            ),
            CircleAvatar(
              radius: 90,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.icecream_outlined),
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              'Ice cream is very delicious right?',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(
              height: 17,
            ),
            CircleAvatar(
              radius: 90,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.code),
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              'Programming is not boring if you love it',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(
              height: 17,
            ),
            CircleAvatar(
              radius: 90,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.egg_outlined),
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              'If you submit code directly copy from chatgpt then mark will 0',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ],
        ),
      ),
    );
  }
}
