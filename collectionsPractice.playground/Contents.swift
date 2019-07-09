var arrayOfInt = [Int]()
var arrayOfString = [String]()

var friendsOfKarlie =
 ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon", "Laura Reyes"]

friendsOfKarlie[4]
friendsOfKarlie[3] = "Shawn Mendas"
friendsOfKarlie[2]
friendsOfKarlie.append("Nick Jonas")
friendsOfKarlie.remove(at:0)


var favcelebs =
["Barack Obama", "Ellen", "Shawn Mendas,"]
favcelebs[2]

for friend in friendsOfKarlie{
    print("What's up \(friend)!")
    
    


}

var favhobbies =
["Basketball", "Guitar", "Traveling", "Running"]
favhobbies.append("Cooking")

favhobbies[3] = ("Swimming")
for hobby in favhobbies{
    print("I love \(hobby)!")
}




var people : [String : String] =
 [:]

var family = [
   "Aunt"  : "Tracy",
    "Cousin": "Carly",
    "Mom"   : "Lisa",
"Grandpa"   : "Minh",
    
]
print(family)


var fruitColors: [String : String ] = [:]
fruitColors["Apple"] = "Green"
fruitColors["Orange"] = "Orange"
fruitColors["Banana"] = "Yellow"
print(fruitColors)








