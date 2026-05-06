# OOP class and object
class Student:
    def __init__(self, name, age):    # constructor
        self.name = name              # instance attributes
        self.age = age

    def greet(self):
        return f"Hi, I'm {self.name}"

# Object — instance of the class
student1 = Student("user", 15)
student2 = Student("user2", 16)
print(student1.greet())   # Hi, I'm user



# -------INHERITANCE-------
class Person:
    def __init__(self, name):
        self.name = name
    def speak(self):
        return f"{self.name} is speaking"

class Student(Person):          # Student inherits from -> Person
    def __init__(self, name, roll_number):
        super().__init__(name)  # call parent constructor
        self.roll_number = roll_number
    def study(self):
        return f"{self.name} is studying"

s = Student("user", "STU1")
print(s.speak())    # inherited from Person
print(s.study())    # Student's own method



# -------POLYMORPHISM-------


class Dog:
    def sound(self):
        return "boww"

class Cat:
    def sound(self):
        return "emawu"

animals = [Dog(), Cat()]
for animal in animals:
    print(animal.sound())   # same method name, different output
 