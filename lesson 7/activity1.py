import sqlite3

# Connect to database
conn = sqlite3.connect("basketball.sqlite")

# Create cursor
cursor = conn.cursor()

# Get all table names
cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")

# Print tables
for table in cursor.fetchall():
    print(table[0])

# Close connection
conn.close()