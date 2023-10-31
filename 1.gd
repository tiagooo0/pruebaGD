extends Node

func sumOdds(array):
    var sum = 0
    for num in array:
        if num % 2 != 0:
            sum += num

    return sum

func _ready():
    var a = sumOdds([1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 10])
    print(a)