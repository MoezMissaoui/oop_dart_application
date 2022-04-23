import 'package:mysql1/mysql1.dart';

Future listOfArticles() async {
  // Open a connection (testdb should already exist)
  final conn = await MySqlConnection.connect(ConnectionSettings(
      host: 'localhost', port: 3306, user: 'root', db: 'vision'));
  // Query the database using a parameterized query
  var articles = await conn.query('select * from articles');
  print(articles.length);
}
