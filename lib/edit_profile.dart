import 'package:flutter/material.dart';
import 'profile.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

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
          "Edit Profile",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/avatar.jpg"),
                ),
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  "User1234",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Username',
                style: TextStyle(color: Color(0xFF777777), fontSize: 16),
              ),
              const SizedBox(height: 8),
              TextFormField(
                initialValue: 'Username1234',
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 32, 41, 49)),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  border: InputBorder.none,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Email',
                style: TextStyle(color: Color(0xFF777777), fontSize: 16),
              ),
              const SizedBox(height: 8),
              TextFormField(
                initialValue: 'example@gmail.com',
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 32, 41, 49)),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  border: InputBorder.none,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Password',
                style: TextStyle(color: Color(0xFF777777), fontSize: 16),
              ),
              const SizedBox(height: 8),
              TextFormField(
                initialValue: 'Kazuha12*',
                obscureText: true,
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 32, 41, 49)),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  border: InputBorder.none,
                  suffixIcon: Icon(Icons.visibility, color: Colors.grey),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Mobile Number',
                style: TextStyle(color: Color(0xFF777777), fontSize: 16),
              ),
              const SizedBox(height: 8),
              TextFormField(
                initialValue: '+62 812 3456 7890',
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color.fromARGB(255, 32, 41, 49)),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  border: InputBorder.none,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF777777),
                        minimumSize: const Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Profile(),
                          ),
                        );
                      },
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF5ED5A8),
                        minimumSize: const Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Profile(),
                          ),
                        );
                      },
                      child: const Text(
                        'Save Changes',
                        style: TextStyle(
                          color: Color(0xFF1B232A),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
