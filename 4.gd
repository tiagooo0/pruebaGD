extends Node

func sumLocations(locations):
    var sum = Vector2(0, 0)  

    var i = 0
    var j = locations.size()

    while i < j:
        var location = locations[i]
        sum.x += location.x
        sum.y += location.y
        i += 1

    return [sum.x, sum.y]

func _ready():
    var r = sumLocations([Vector2(16, 3), Vector2(22, 10), Vector2(4, 56), Vector2(10, 5)])

    print("mi cabeza penso mucho este ejercicio :(, igualmente el resultado es: ", r) 