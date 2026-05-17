require 'sqlite3'
db = SQLite3::Database.new "test.db"

db.execute <<-SQL
  CREATE TABLE IF NOT EXISTS users (
    name TEXT,
    age INTEGER
  );
SQL

db.execute("INSERT INTO users VALUES (?, ?)", ["Swami", 17])
rows = db.execute("SELECT * FROM users")
puts rows