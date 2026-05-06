 
def my_decorator(func):
    def wrapper():
        print("Before run fn")
        func()
        print("After run fn")
    return wrapper
# it's a fn that wraps another fn to extend its behavior without modifying it directly


@my_decorator          # same as: say_hello = my_decorator(say_hello)
def say_hello():
    print("Hello!")

say_hello()
# Output:
# Before run fn
# Hello!
# After run fn