import UIKit

let cast = ["Vivien", "Marlon", "Kim", "Karl"]

var result = cast.filter({(name: String) -> Bool in return name.count <= 4})

result = cast.filter({(name) in name.count <= 4})

result = cast.filter{$0.count <= 4}

print(result)

var result2 = cast.contains(where: {(name) -> Bool in return name.hasPrefix("V")})

result2 = cast.contains(where: {(name) in name.hasPrefix("V")})

result2 = cast.contains{$0.hasPrefix("V")}

print(result2)
