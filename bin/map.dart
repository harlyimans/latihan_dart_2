void main() {
  Map<String, String> user = {
    'id': '001',
    'nama': 'Budi',
    'email': 'budi@mail.com',
  };
  print(user['nama']); // Budi
  user['email'] = 'budi@example.com'; // update value
  print(user);
  print("User ID = ${user['id']} dan Nama = ${user['nama']}");

  final Map<String, dynamic> data = {
    'id': 1,
    'name': 'budi',
    'address': {
      'city': 'Denpasar',
      'geo': {'lat': -8.65, 'lng': 115.22},
    },
    'saldo': 10000.00,
    'status': true,
  };
  print(data);
}
