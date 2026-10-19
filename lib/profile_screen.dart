class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal profile '),
      ),
      body: const Center(
        child: Text('This is the profile screen.'),
      ),
    );
  }
}