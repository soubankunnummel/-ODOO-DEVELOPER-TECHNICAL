def second_largest(numbers):
 
    unique = list(set(numbers))

    if len(unique) < 2:
        return None   

    unique.sort()      
    return unique[-2]  

 
print(second_largest([10, 20, 30, 40, 50]))     # 40
 

 