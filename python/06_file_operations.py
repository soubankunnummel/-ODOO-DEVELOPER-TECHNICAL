 # Writing to a file
with open('students.txt', 'w') as file:
    file.write("John Smith - Class 10A\n")
    file.write("Mary Jones - Class 10B\n")
 

# Reading from a file
with open('students.txt', 'r') as file:
    content = file.read()           # read entire file
    print(content)

# Read line by line
with open('students.txt', 'r') as file:
    for line in file:
        print(line.strip())         # strip() removes newline character

# Appending to existing file (doesn't overwrite)
with open('students.txt', 'a') as file:
    file.write("Tom Brown - Class 10C\n")

# Reading and writing JSON (common in real projects)
import json

data = {'name': 'John', 'age': 15}

# Write JSON
with open('student.json', 'w') as f:
    json.dump(data, f)

# Read JSON
with open('student.json', 'r') as f:
    loaded = json.load(f)
    print(loaded['name'])  # John