import 'package:flutter/material.dart';

void main() {
  runApp(const ProfileApp());
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Profile App",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Profile App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.network(
                  "https://media.licdn.com/dms/image/v2/D4D03AQHTIBGh9iTVOQ/profile-displayphoto-shrink_800_800/B4DZaj4cjIGsAc-/0/1746506205995?e=1763596800&v=beta&t=IuD8jPcuee6W4btFhWYax4RGftWeNwwJ0c95tikRIn4",
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Name: Amrit Marasini',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 5),
            const Text(
              'Tech-Enthusiastic',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 5),
            const Text(
              'Contact Me: amritmaraasi163@gmail.com',
              style: TextStyle(fontSize: 14),
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'Developed By: Amrit',
                style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
