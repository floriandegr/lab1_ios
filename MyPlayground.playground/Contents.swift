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


func getUpperLowerCount (string: String) -> (String , String, Int) {
    return (string.uppercased(),string.lowercased(), string.count)
}
var ios = getUpperLowerCount(string: "iOS 26")

print(ios.0)
print(ios.1)
print(ios.2)
print(ios)
func divide (int1: Int, int2: Int) -> Double {
    
    return  Double (int1) / Double (int2)
}
divide(int1: 0, int2: 0)

func calculate ( numbers : Double...) -> (Double, Double?, Double?) {
    var avg = 0.0
    for number in numbers {
        avg += number
        
    }
    avg = avg / Double (numbers.count)
    return (avg, numbers.min(), numbers.max())
    
}
calculate(numbers: 10, 0, 5)
calculate(numbers: 4,5,6,-3)
calculate(numbers: -3)
calculate()

var x = 10.0
var y = 3

enum StringConversionError : Error {
    case nilParameter
    case emtpyParameter
}

func getUpperLowerCount (string: String?) throws -> (String , String, Int) {
    if string == nil {
        throw StringConversionError.nilParameter
    }
    if string == "" {
        throw StringConversionError.emtpyParameter
    }
    return (string!.uppercased(),string!.lowercased(), string!.count)
}


struct Iphone {
    var suplier = "Apple"
    var type : String
    var height: Double
    var width : Double
    
}
let iphone = Iphone(type: "", height: 0.0, width: 0.0)

