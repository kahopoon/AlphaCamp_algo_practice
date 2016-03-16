# AlphaCamp_algo_practice

**1 Nim Game**

Difficulty: Easy

Skills you might need: [Numeric#Modulo] 

Description:
You are playing the following Nim Game with your friend:
There is a heap of stones on the table, each time one of you take turns to remove 1 to 3 stones. The one who removes the last stone will be the winner. You will take the first turn to remove the stones. Both of you are very clever and have optimal strategies for the game.
Write a function to determine whether you can win the game given the number of stones in the heap.

題目敘述：
你正在和你的朋友玩以下的 Nim game[註ㄧ]：
桌上有一堆石頭，每回合輪到其中一個人的時候可以選擇拿走其中一到三顆的石頭，把最後一顆石頭拿走的人就是贏家。你是起始玩家，你和你的朋友兩個都十分聰明，因此都會選擇遊戲裡最佳的策略。
請寫一個 function ，判斷當給定石頭數量的時候，你是否能贏得該次的遊戲。

Examples:

can_win_nim(1) should return true.

can_win_nim(2) should return true.

canWinNim(12) should return false.

[註一] What is Nim game：https://en.wikipedia.org/wiki/Nim


**2 Power of Two**

Difficulty: Easy

Skills you might need: [While loop] [Numeric#Modulo] 

Description:
Given an integer, write a function to determine if it is a power of two.

題目敘述：
請寫出一個 function，當給入一個整數時，判斷它是不是二的次方。

Examples:

is_power_of_two(0) should return false.

is_power_of_two(1) should return true.

isPowerOfTwo(-3) should return false.

isPowerOfTwo(16) should return true.


**3 Contains Duplicate**

Difficulty: Easy

Skills you might need: [sort] [for loop]

Description:
Given an array of integers, find if the array contains any duplicates. Your function should return true if any value appears at least twice in the array, and it should return false if every element is distinct.

題目敘述：
給定一個包含整數的陣列，請判斷陣列中是否存在重複的整數。若有任何一個整數重複出現，請回傳 true，全部都沒有重複請回傳 false。

Examples:

contains_duplicate( [1,2,3,3,4] ) should return true.

containsDuplicate( [ 1 ] ) should return false.


**4 Ugly Number**

Difficulty: Easy

Skills you might need: [while loop]

Description:
Write a program to check whether a given number is an ugly number.
Ugly numbers are positive numbers whose prime factors only include 2, 3, 5. For example, 6, 8 are ugly while 14 is not ugly since it includes another prime factor 7.
Note that 1 is typically treated as an ugly number.

題目敘述：
寫一個 function 判斷一個給入的數是否為 "Ugly number"。若一個正整數的質因數只包含 2、3 或 5 的話為"Ugly number"，其他則否。但 1 須被判定為 "Ugly number"。

Examples:

is_ugly(1) should return true.

isUgly(5) should return true.

isUgly(13) should return false.


**5 Add Digits**

Difficulty: Easy

Skills you might need: [String#to_s] [String#toString] [String#Split] [Numeric#Modulo] [while loop]

Description:
Given a non-negative integer num, repeatedly add all its digits until the result has only one digit.
題目敘述：
寫一個 function，當給入一個非負整數，會加總所有位數的值，若加總完的值不只一位數，會再一次加總，一直持續循環到最後剩下一位數為止。

Examples:

Given num = 38, the process is like: 3 + 8 = 11, 1 + 1 = 2. Since 2 has only one digit, return it.

=> add_digits(38) should return 2.

Given num = 439, the process is like: 4 + 3 + 9 = 16, 1 + 6 = 7. Since 7 has only one digit, return it.

=> addDigits(439) should return 7.


**6 Move Zeroes**

Difficulty: Easy

Skills you might need: [Array#push] [for loop][Array#delete_at]

Description:
Given an array nums, write a function to move all 0's to the end of it while maintaining the relative order of the non-zero elements.

題目敘述：
給入一個含有數字的陣列，寫出一個 function 將所有的 0 都移到陣列的最後面，但同時須保持所有其他非零數字的相對先後順序不變。

Examples:

move_zeroes( [0, 1, 0, 3, 12] ) should return [1, 3, 12, 0, 0].

moveZeroes( [1,2,3,0,0] ) should return [1, 2, 3, 0, 0].


**7 Valid Anagram**

Difficulty: Easy

Skills you might need: [for loop] [String#split] [Array#sort] [Array#length]

Description:
Given two strings s and t, write a function to determine if t is an anagram of s.

題目敘述：
給定兩個字串 s 和 t，寫一個 function 判斷兩者是否互為 "anagram"[註二]。
Note:
You may assume the string contains only lowercase alphabets.

Examples:

is_anagram("anagram", "nagaram") should return true.

isAnagram("rat", "car") should return false.

[註二] 將一個字原有的字母不額外增減而重新排列順序成為另一個字，得到的結果就稱為 "anagram"。


**8 Majority Element**

Difficulty: Easy

Skills you might need: [Array#sort] [Array#length]

Description:
Given an array of size n, find the majority element. The majority element is the element that appears more than "n/2"  times.
You may assume that the array is non-empty and the majority element always exist in the array.

題目敘述：
給定一個含有 n 個元素的陣列，請找出它的多數為哪一個元素。出現超過 n / 2 次的元素即為多數。
你可以假設陣列一定不為空陣列，且陣列中一定存在多數。

Examples:

majority_element([0]) should return 0.

majorityElement([1,1,2,1,3]) should return 1.


**9 Climbing Stairs**

Difficulty: Easy

Skills you might need: [for loop]

Description:
You are climbing a stair case. It takes n steps to reach to the top.
Each time you can either climb 1 or 2 steps. In how many distinct ways can you climb to the top?

題目敘述：
你正在上樓梯，樓梯總共有 n 階。每一次你可以走一到兩階，請問爬到最上層你總共有幾種不同的組合可以到達？

Examples:

climb_stairs(1) should return 1.

climbStairs(5) should return 8.


**10 Remove Duplicates from Sorted Array**

Difficulty: Easy

Skills you might need: [for loop] [Array#push] [Array#length] 

Description:
Given a sorted array, remove the duplicates in place such that each element appear only once and return the new length.
Do not allocate extra space for another array, you must do this in place with constant memory.

題目敘述：
給定一個排序過的陣列，將重複的元素移除使得所有的元素都只出現過一次，並回傳陣列的新長度。
不能在 function 裡創造一個新陣列，必須利用同一個陣列完成。

Examples:

remove_duplicate([1]) should return 1.

removeDuplicates([1,1,2]) should return 2.


**11 House Robber**

Difficulty: Easy

Skills you might need: [for loop] [length] [max] 

Description:
You are a professional robber planning to rob houses along a street. Each house has a certain amount of money stashed, the only constraint stopping you from robbing each of them is that adjacent houses have security system connected and it will automatically contact the police if two adjacent houses were broken into on the same night.
Given a list of non-negative integers representing the amount of money of each house, determine the maximum amount of money you can rob tonight without alerting the police.

題目敘述：
你是一個專業的搶匪，計畫要搶街上的住宅。每一棟房子裡都有一些現金，唯一會阻礙你搶錢的是房子的保全系統，當你搶相鄰兩棟房子的時候，保全系統就會自動聯絡警方。
給定一個包含非負整數的陣列，裡面每個元素分別代表每棟房子內的現金，請寫出一個 function，判斷出在不驚動警方的情況下，你最多可以搶到多少的現金。

Examples:

rob( [ ] ) should return 0.

rob( [1,2,3,7,10] ) should return 14.


**Medium**

**1 Single Number**

Difficulty: Medium

Skills you might need:  Array#sort / if else 

Description:
Given an array of integers, every element appears twice except for one. Find that single one.˙

題目敘述：
給定一個包含整數的陣列，所有的元素都重複兩次但有一個例外，找出那個沒有重複的元素。

Examples:

single_number( [0, 0, 1, 12, 1] ) should return 12.

singleNumber( [ 1 ] ) should return 1.


**2 Best Time to Buy and Sell Stock**

Difficulty: Medium

Skills you might need:  [for loop]

Description:
Say you have an array for which the ith element is the price of a given stock on day i.
Design an algorithm to find the maximum profit. You may complete as many transactions as you like (ie, buy one and sell one share of the stock multiple times). However, you may not engage in multiple transactions at the same time (ie, you must sell the stock before you buy again).

題目敘述：
給定一個包含股票股價變動的陣列，第 i 項的元素代表的是該股票第 i 天的股價。
請寫出一個 function 找出你能透過買賣該股票得到的最高利潤。你可以買賣任意次，但不能在同一時間交易多次。(在你下一次買進股票前，你一定要先在前一天將股票賣出。)

Examples:

max_profit( [1,4,3,6,2] ) should return 6.

maxProfit( [ 1 ] ) should return 0.


**3 Product of Array Except Self**

Difficulty: Medium

Skills you might need: [for loop] [while loop] [Array#push] [Array#length]

Description:
Given an array of n integers where n > 1, nums, return an array output such that output[i] is equal to the product of all the elements of nums except nums[i].
Solve it without division and in O(n).

題目敘述：
給定一個含有整數的陣列 nums，其中含有的整數大於一個，回傳一個 output 陣列，裡面第 i 項的元素output[i] 等於除了 nums[i] 外所有 nums 元素的相乘。

Examples:

product_of_array_except_self( [1,2,3,4] ) should return [24,12,8,6].

productExceptSelf( [0,0] ) should return [0,0].


**4 Search Insert Position**

Difficulty: Medium

Skills you might need: [for loop]

Description:
Given a sorted array and a target value, return the index if the target is found. If not, return the index where it would be if it were inserted in order.
You may assume no duplicates in the array.

題目敘述：
給定一個排序過的陣列和一個目標值。如果在陣列中找到和目標值相等的元素，則回傳該元素陣列的 index，沒有的話則回傳它應該放在陣列的哪個位置(index)

Examples:

search_insert([1,3,5,6], 5) should return 2.

search_insert([1,3,5,6], 2) should return 1.

searchInsert([1,3,5,6], 7) should return 4.

searchInsert([1,3,5,6], 0) should return 0.
