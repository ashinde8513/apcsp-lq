# def three_even?(list)  # i did not know how to approach the question in this situation 
#     count = 0          # all I knew to do was I need to check if there are three even values 
                        # this was my first attempt at the code 
#     if count = 3 
#         return true 
#     else 
#         return false 
#     end 
# end 


# def three_even?(list) 
#     (list.size - 2).times do |i| #list.size establishes a number amount and times, 
#         if list[i] % 2 == 0 && list[i + 1] % 2 == 0 && list[i + 2] % 2 == 0 #this verifies whether the number is divisible by 2 for 3 numbers in the given list 
#             return true # if all 3 numbers are even, it will return true if not it will return false
#         end 
#     end 
#     return false 
# end 

 
# puts three_even?([2,4,6,5]) #true
# puts three_even?([2,3,4,5]) #false 
# puts three_even?([3,4,4,4]) #true



# # def bigger_two(list) # first attempt, figured I would need to compare two lists too each other
# list_1 = 
# list_2 = 
#     return 
# else 
#     return 
# end 
# end 

# def bigger_two(list, list2) 
#     if list[0] + list[1] >= list2[0] + list2[1] # this shows whether list 1 is > list 2 
#         return (list)
#     end
#     return list2 # if the first list isnt greater, it will return list2 
#     if list[0] + list[1] == list2[0] + list2[1] # this shows if they are =, return list1
#         return list 
#     end 
# end 



# print bigger_two([1,2], [3,4]) #[3,4]
# print bigger_two([1,7], [4,4]) #[1,7]
# print bigger_two([3,4], [5,2]) #[3,4]


# def series_up(list) #first attempt, sorry Mr Padjen 
# use push 
# end 


def series_up(nums) 
    series = 0 # start the list at the right 
    list = []  # the list is empty at the start 
    nums.times do |seq| 
    n = 0 
    nums.times do |nums| # run a loop for the sequence 
        list[n + series] = n + 1 
        n += 1 
    end 
    series += seq + 1 # exponential growth 
end 
    return list 
end 



print series_up(1) #[1]
print series_up(2) #[1,1,2]  
print series_up(3) #[1,1,2,1,2,3]
print series_up(4) #[1,1,2,1,2,3,1,2,3,4]