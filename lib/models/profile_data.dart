class ProfileData {
  final String name;
  final String title;
  final String bio;

  const ProfileData({
    required this.name,
    required this.title,
    required this.bio,
  });

  /// Data bawaan saat belum ada data tersimpan.
  static const defaults = ProfileData(
    name: 'Maulensia Apricilla',
    title: 'Mahasiswa Politeknik Negeri Jember',
    bio: 'Halo!',
  );
}