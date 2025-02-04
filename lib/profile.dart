import 'package:flutter/material.dart';
import 'edit_profile.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF161C22),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1B232A),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          "Profile",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Center(
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/hikma.jpeg"), 
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            "Hikmatunnisa R",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Username',
                  style: TextStyle(color: Color(0xFFC1C7CD), fontSize: 16),
                ),
                Row(
                  children: [
                    const Text(
                      'Username1234',
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(width: 8),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EditProfile()),
                        );
                      },
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF777777),
                        size: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Email',
                  style: TextStyle(color: Color(0xFFC1C7CD), fontSize: 16),
                ),
                Row(
                  children: [
                    const Text(
                      'example@gmail.com',
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(width: 8),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EditProfile()),
                        );
                      },
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF777777),
                        size: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Mobile Number',
                  style: TextStyle(color: Color(0xFFC1C7CD), fontSize: 16),
                ),
                Row(
                  children: [
                    const Text(
                      '+62 812 1237 7890',
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(width: 8),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const EditProfile()),
                        );                      },
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF777777),
                        size: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Password',
                  style: TextStyle(color: Color(0xFFC1C7CD), fontSize: 16),
                ),
                Row(
                  children: [
                    const Text(
                      '*********',
                      style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(width: 8),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const EditProfile()),
                        );                      },
                      child: const Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF777777),
                        size: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}