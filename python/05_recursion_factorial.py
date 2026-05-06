 
# its fn calls itself.


def factorial(n):
    # base case — stop condition
    if n == 0 or n == 1:
        return 1
    # recursive case — function calls itself
    return n * factorial(n - 1)

print(factorial(5))   # ans will be  120
 