var text = "SWIFT"
var max = 10
var average : Double = 0

for letter in text {
    print(letter)
}

var naam = (voornaam: "florian", achternaam: "degraeve")
print(naam.achternaam)
print(naam.voornaam)
var reversedString :String? = nil

if let reversedString = reversedString
{
    print("no result")
}
else{
    print(reversedString)
}

func reverseString (string: String?) -> String? {
    if string == nil {
        return ""
    }
    else{
        return String (string!.reversed())
    }
    
}
print(reverseString(string: "Vives"))


