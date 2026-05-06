 
try:
    age = int(input("Enter age: "))
    result = 100 / age
    print(f"Result: {result}")
except ValueError:
    print("Please enter a valid number")
except ZeroDivisionError:
    print("Age cannot be zero")
except Exception as e:
    print(f"Something went wrong: {e}")
else:
    print("No errors occurred")     # runs only if no exception
finally:
    print("This always runs")       # this always run 