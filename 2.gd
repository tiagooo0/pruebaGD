
extends Node

var inventory = {
    "name": " Julian ",
    "surname": " Alvarez ",
    "goals": 4,
    "teams": ["Polonia", "Australia", "Croacia", "Croacia"]
}

func _ready():
    var name = inventory["name"]
    var surname = inventory["surname"]
    var goals = inventory["goals"]
    var teams = inventory["teams"]
    print(name, surname, goals, " goles")
    
    var contGol = {}
     
    for team in teams:
        if team in contGol:
            contGol[team] += 1 
        else:
            contGol[team] = 1
            print(team) #hasta aca llegue
    

