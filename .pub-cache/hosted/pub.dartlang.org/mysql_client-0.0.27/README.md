### Native MySQL client written in Dart for Dart

See [example](example/) directory for examples and usage

Tested with:
 * MySQL Percona Server 5.7 and 8 versions
 * MariaDB 10 version

### Roadmap

* [x] Auth with mysql_native_password
* [x] Basic connection
* [x] Connection pool
* [x] Query placeholders
* [x] Transactions
* [x] Prepared statements (real, not emulated)
* [x] SSL connection
* [x] Auth using caching_sha2_password (default since MySQL 8)
* [x] Iterating large result sets
* [x] Typed data access
* [ ] Send data in binary form when using prepared stmts (do not convert all into strings)
* [x] Multiple resul sets

### Usage

#### Create connection pool

```dart
final pool = MySQLConnectionPool(
  host: '127.0.0.1',
  port: 3306,
  userName: 'your_user',
  password: 'your_password',
  maxConnections: 10,
  databaseName: 'your_database_name', // optional,
);
```

#### Or single connection

```dart
final conn = await MySQLConnection.createConnection(
  host: "127.0.0.1",
  port: 3306,
  userName: "your_user",
  password: "your_password",
  databaseName: "your_database_name", // optional
);

// actually connect to database
await conn.connect();
```

**Warning**
By default connection is secure. If you don't want to use SSL (TLS) connection, pass *secure: false*

#### Query database

```dart
var result = await pool.execute("SELECT * FROM book WHERE id = :id", {"id": 1});
```

#### Print result
```dart
  for (final row in result.rows) {
    print(row.assoc());
  }
```

There are two groups of methods to access column data. 
First group returns result as strings.
Second one (methods starting with **typed** prefix) performs conversion to specified type.

F.e.:  
```dart
row.colAt(0); // returns first column as String
row.typedColAt<int>(0); // returns first column as int 
```

Look at [example/main_simple_conn.dart](example/main_simple_conn.dart) for other ways of getting column data, including typed data access.

### Prepared statements

This library supports real prepared statements (using binary protocol).

#### Prepare statement

```dart
var stmt = await conn.prepare(
  "INSERT INTO book (author_id, title, price, created_at) VALUES (?, ?, ?, ?)",
);
```

#### Execute with params

```dart
await stmt.execute([null, 'Some book 1', 120, '2022-01-01']);
await stmt.execute([null, 'Some book 2', 10, '2022-01-01']);
```

#### Deallocate prepared statement

```dart
await stmt.deallocate();
```

### Transactions

To execute queries in transaction, you can use *transactional()* method on *connection* or *pool* object
Example:

```dart
await pool.transactional((conn) async {
  await conn.execute("UPDATE book SET price = :price", {"price": 300});
  await conn.execute("UPDATE book_author SET name = :name", {"name": "John Doe"});
});
```

In case of exception, transaction will roll back automatically.

### Iterating large result sets

In case you need to process large result sets, you can use iterable result set.
To use iterable result set, pass iterable = true, to execute() or prepare() methods.
In this case rows will be ready as soon as they are delivered from the network.
This allows you to process large amount of rows, one by one, in Stream fashion.

When using iterable result set, you need to use **result.rowsStream.listen** instead of **result.rows** to get access to rows.

Example:

```dart
// make query (notice third parameter, iterable=true)
var result = await conn.execute("SELECT * FROM book", {}, true);

result.rowsStream.listen((row) {
  print(row.assoc());
});
```

### Multiple statements queries
This library supports multiple statements in query() method. 
If your query contains multiple statements, result will contain **next** property, which will point to the next result set.

IResulSet class implements Iterable<IResulSet> interface, so you can iterate throw all result sets using for..in loop.

**Multple statements are not supported for prepared statements and iterable result sets.**

For example:

```dart
final resultSets = await conn.execute(
  "SELECT 1 as val_1_1; SELECT 2 as val_2_1, 3 as val_2_2",
);

assert(resultSets.next != null);

for (final result in resultSets) {
  // for every result set
  for (final row in result.rows) {
    // for every row in result set
    print(row.assoc());
  }
}
```

### Tests

To run tests execute

```bash
dart test
```

### Error handling

This library throws tree types of exceptions: MySQLServerException, MySQLClientException and MySQLProtocolException.
See api reference for description of each type.

When exception is thrown, connection can be left in **connected** or **closed** state.

As a general rule, if cause of exception is MySQL server error packet, connection will be left in connected state and can be reused. If cause of exception is logical error, such as unexpected packet or something inside parsing of mysql protocol, connection will be closed and can not be used anymore.

It's up to developer to check connection state after catching exception.
Inside your catch block, you can check connection status using **conn.connected** getter and decide what to do next.

### Troubleshooting

There is separate **logging** branch of mysql_client. This branch will stay in sync with **main** branch of this repository, with one main difference - it has logging enabled.

If you have issues, you can temporary switch to logging branch, run your app with **--enable-asserts** and check log messages.

Here is how you can switch to logging branch in your pubspec.yaml file:

```yaml
 mysql_client: 
    git: 
      url: https://github.com/zim32/mysql.dart.git
      ref: logging
```

Don't forget to switch back again, when you're done with debugging.


### Support the author 🇺🇦

If you like this project and want to support the author, you can [donate](https://www.paypal.com/donate/?hosted_button_id=HTNVERGX58MCQ) me via paypal donations service.