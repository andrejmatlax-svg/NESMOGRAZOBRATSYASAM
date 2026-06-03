import UIKit


//
//struct CitiesStrunct {
//    var title: String
//    var distance: Double
//    
//    init(title: String, distance: Double) {
//        self.title = title
//        self.distance = distance
//    }
//    
//    func getInfo() -> String {
//        return "\(title) is \(distance) km away"
//    }
//}
//var  myCity: CitiesStrunct = CitiesStrunct(title: "Minsk", distance: 1095.3)
//let info = myCity.getInfo()
//print(info)
//
//
//struct Car {
//    let name: String
//    let wheelsCount: Int
//    let doorsCount: Int?
//    let lightCount: Int
//    
//    init(title: String, wheelsCount: Int, doorsCount: Int? = nil, lightCount: Int) {
//        self.name = title
//        self.wheelsCount = wheelsCount
//        self.doorsCount = doorsCount
//        self.lightCount = lightCount
//    }
//    
//    func start() {
//        print("\(name) been start")
//    }
//    
//    func stop() {
//        print("\(name) been stop")
//    }
//    
//    func run() {
//        print("\(name) been run")
//    }
//}
//
//let hondaCar = Car(title: "Honda", wheelsCount: 4, doorsCount: 2, lightCount: 4)
//let bmwCar = Car(title: "BMW", wheelsCount: 4, doorsCount: 4, lightCount: 6)
//let ratitetCar = Car(title: "RARITET", wheelsCount: 3, doorsCount: 2, lightCount: 4)
//
//hondaCar.start()
//bmwCar.start()
//ratitetCar.start()
//
//
//hondaCar.run()
//
//hondaCar.stop()
//bmwCar.stop()
//ratitetCar.stop()
//
//
//struct Shop {
//    var title: String
//    var addres: String
//    var emplyersNames: [String]
//    
//    var milkCount: Int
//    var breadCount: Int
//}
//
//let shopInPerekresotok = Shop(title: "Belmarket", addres: "BerezovayaRowa", emplyersNames: ["Maria", "Tanya", "Milana", "Vasya"], milkCount: 50, breadCount: 100)
//
//print(shopInPerekresotok.title)
//print(shopInPerekresotok.emplyersNames.sorted())
//
//let shopGippo = Shop(title: "Gippo", addres: "ZeleniyBor", emplyersNames: ["Petya", "Vanya", "Kirill", "Yana"], milkCount: 40, breadCount: 60)
//
//let countOfProduct: Int = shopGippo.milkCount + shopGippo.breadCount + shopInPerekresotok.milkCount + shopInPerekresotok.breadCount
//print(countOfProduct)
//
//
//class Animal {
//    var title: String
//    var countOfLegs: Int
//    var countOfHands: Int
//    
//    init(title: String, countOfLegs: Int, countOfHands: Int) {
//        self.title = title
//        self.countOfLegs = countOfLegs
//        self.countOfHands = countOfHands
//    }
//}
//
//class Dog: Animal {
//    init() {
//        super.init(title: "Dog", countOfLegs: 4, countOfHands: 0)
//    }
//}
//
//class Cat: Animal {
////    var isHaveWool: Bool
//    
//   /* init(isHaveWool: Bool)*/
//    init( ){
////        self.isHaveWool = isHaveWool
//        super.init(title: "Cat", countOfLegs: 4, countOfHands: 0)
//    }
//}
//
//class Human: Animal {
//    init() {
//        super.init(title: "Human", countOfLegs: 2, countOfHands: 2)
//    }
//}
//
////let cat: Cat = Cat(/*isHaveWool: true*/)
//let cat: Cat = Cat()
//let dog: Dog = Dog()
//let human: Human = Human()
//
//let animalShark: Animal = Animal(title: "Shark", countOfLegs: 0, countOfHands: 0)
//
//print(animalShark.countOfHands)
//print(cat.title)
//print(cat.title)
//print(dog.title)

//
//
//enum CitiesEnum {
//    
//    case Minsk
//    case Moskva
//    case NewYork
//    
//    var title: String {
//        return "Это название города - \(self.self)"
//    }
//    
//    func calculateDistanceKm() -> Double {
//        switch self {
//        case .Minsk:
//            return 10
//        case .Moskva:
//            return 670
//        case .NewYork:
//            return 20000
//        }
//    }
//}
//
//let cityEnum: CitiesEnum = CitiesEnum.NewYork
//print(cityEnum.title)
//print(cityEnum.calculateDistanceKm())
//
//
//
//struct myInfo  {
//    var name: String
//    var  position: String
//    var age: Int
//    
//    
//    
//    init (name: String, position: String, age: Int ){
//        self.name = "Andrey"
//        self.position = "8Г"
//        self.age = 12
//        
//        
//        func myInfo1() -> String{
//            return "Меня зовут\(name)  я ученик \(position) и мне  \( age )"
//        }
//    }
//}
//
//    
    
//struct myInfo {
//    let name: String
//    let mySecondName: String
//    let myAge: Int
//    
//    init(name: String, mySecondName: String, myAge: Int) {
//        self.name = name
//        self.mySecondName = mySecondName
//        self.myAge = myAge
//    }
//    
//    
//    func myFullInfo() -> String{
//        return "меня зовут \( name) моя фамилия \(mySecondName) и мне \(myAge) лет "
//        
//    }
//}
//    
//let myFullName: myInfo = myInfo( name: "Andrey", mySecondName: "Matlax", myAge: 14)
//let info1 = myFullName.myFullInfo( )
//    
//  print(info1)
    
//class computer {
//    var  videoCard: String
//    var  procesor: String
//    var SSD : String
//    var kyler: String
//    
//    
//    
//    init(videoCard: String, procesor: String, SSD: String, kyler: String) {
//        self.videoCard = videoCard
//        self.procesor = procesor
//        self.SSD = SSD
//        self.kyler = kyler
//        }
//    }
//
//class myComp: computer {
//    func PK (){
//        print( "В моем ПК стоит  видео карта \(videoCard) , процесор \(procesor), также стоит аперативная память \(SSD), и куллер \(kyler)   ")
//    }
//    func videoCardAndProcesor(){
//        print("Моя видео карта \(videoCard) и мой процесор \(procesor).")
//    }
//}
//
//let myComp1: myComp = myComp( videoCard: "rtx 5090 ti", procesor: "intel Core i5 ", SSD:"990Pro", kyler: " SE-914-XT ARGB V2." )
//
//
//myComp1.PK()
//myComp1.videoCardAndProcesor()
//
//
//

//(videoCard: " rtx 5090 ti"), (procesor: "intel Core i5"), SSD:("990Pro"),("kyler: "SE-914-XT ARGB V2")
//
//
    

//
//class WatetObject {
//    var type: String
//    var name: String
//    
//    
//    init(type: String, name: String) {
//        self.type = type
//        self.name = name
//    }
//}
//
//class Ocean: WatetObject {
//    func storm(){
//        print("идет шторм ")
//    }
//    func printAbout() {
//        print("\(name) \(type)")
//    }
//}


//class shtorm: Ocean {
//    override func storm(){
//        print("идет шторм")
//        print("идет шторм")
//        print("идет шторм")
//    }
//}
//class shtorm: Ocean {
//    override func storm() {
//        for _ in 1...3{
//            super.storm()
//        }
//    }
//}
//let ragingOcean = shtorm( type: "Ocean", name: "wather")
//ragingOcean.storm()
//
//
//
//
//class person {
//    var myName: String
//    var myComp: String
//    
//    
//    init(myName: String, myComp: String) {
//        self.myName = myName
//        self.myComp = myComp
//    }
//    
//    
//    var sayMyName: String {
//        get{
//            "меня зовут \(myName)"
//        }
//        set {
//            myName = newValue
//        }
//    }
//    var sayAboutMyCar: String {
//        get {
//            "у меня есть \(myComp) и я на нем играю "
//        }
//        set{
//            myComp = " новый " + newValue
//        }
//    }
//}
//
//class Anotherperson: person{
//    
//    override var sayMyName: String {
//        get{
//            super.myName + "велеколепный "
//        }
//        set {
//            super.myName = newValue + "много "
//        }
//    }
//}
//
////var person = person(myName: "Andrey", myComp: "мой комп с видюхой rtx 5090 ti")
////var Anotherperson = Anotherperson(myName: "Дима" , myComp: "мой комп с 3090")
//
//
//
//var waterArray  = [ WatetObject]()
//var volgaRiver = WatetObject( type: "river", name: "Volga")
//
//waterArray.append(volgaRiver)
//
//print(waterArray)
//
// var array = [Any]()
//
//array.append(0)
//array.append( 91.2)
//array.append ("")
//array.append(( 82, 43,8))
//array.append( { (name: String) -> String in "Hello, \( name)"})
//
//
//array.forEach { (item)in
//    switch item {
//    case let  integer as Int:
//        print( "Integer \( integer)")
//    case let string as String:
//        print("String \(string)")
//    case let double as Double:
//        print( "Double \(double)")
//    case let tuple as (Int, Double):
//        print("Tuple \( tuple)")
//    case let function as (String) -> String :
//        function("world")
//
//    default:
//        print( "Type is any")
//    }
//}
//
//
//protocol Person {
//    
//    var name: String {get set}
//    var age: Int { get set}
//    func displayInfo()
//    
//}
//    
//    
//struct CTO : Person {
//    var name: String
//    var age: Int
//    
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//        
//    }
//    func displayInfo() {
//        print("Я стажор. Меня зовут \(name) . Мне \(age) лет ")
//    }
//}
//
//
//struct Manager: Person {
//    var name: String
//    var age: Int
//    
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//        
//    }
//    func displayInfo() {
//        print("Я студет и меня зовут \(name), и мне \(age) лет")
//    }
//}
//
//
//
//let firstInfo: Person = Manager( name: "Dima", age: 20)
// firstInfo.displayInfo()
//let secondInfo: Person  = CTO (name: "Andrey", age: 21)
//secondInfo.displayInfo()

//let myFullName: myInfo = myInfo( name: "Andrey", mySecondName: "Matlax", myAge: 14)
//let info1 = myFullName.myFullInfo( )
//
//enum CitiesEnum {
//
//    case Minsk
//    case Moskva
//    case NewYork
//
//    var title: String {
//        return "Это название города - \(self.self)"
//    }
//
//    func calculateDistanceKm() -> Double {
//        switch self {
//        case .Minsk:
//            return 10
//        case .Moskva:
//            return 670
//        case .NewYork:
//            return 20000
//        }
//    }
//}
//
//let cityEnum: CitiesEnum = CitiesEnum.NewYork
//print(cityEnum.title)
//print(cityEnum.calculateDistanceKm())
//
//
//
//
//enum myComp: String {
//    case SSD, videoCard, procesor, kyler
//    
//    
//    var infoComp: String {
//        return
//        "\nЭто мои комплектуещие для компа - \(self.self)"
//    }
//
//    
//    func komplekComp() -> String {
//        
//        switch self {
//        case .videoCard:
//            return "rtx 5090 ti"
//        case .SSD:
//          return  "990Pro"
//        case .procesor:
//           return "intel Core 5i"
//        case .kyler:
//            return "SE-914-XT ARGB V2"
//            
//        }
//    }
//}
//
//
//let myComp2: myComp = myComp.kyler
//print(myComp2.infoComp)
//print(myComp2.komplekComp())
//
//


//
//
//enum  number: Double {
//    case  dollar = 33.01
//    case euro = 41.92
//    case Sterling = 64.90
//}
//
//
//
//
//
//enum rateToRuble:  Double{
//    case  dollar = 33.01
//    case euro = 41.92
//    case Sterling = 64.90
//    
//    var ExchangeRate: String{
//        "Сегоднешний курс: \( rawValue )"
//    }
//}
//
//var euroRate: rateToRuble = .euro
//print( euroRate.ExchangeRate)
//
//
//
//struct CarRent {
//    var costPerDay: Double
//    
//    var costPerWeek: Double  {
//        
//        get {
//            costPerDay * 7.0
//        }
//        set {
//            costPerDay = newValue / 7.0
//        }
//    }
//    
//    var costPerMounth: Double {
//        get {
//            costPerDay * 30.0
//            
//        }
//        set{
//            costPerDay = newValue / 30.0
//        }
//    }
//}
//
//var someRenral = CarRent(costPerDay: 2000.0)
//
//
//
//print( someRenral)
//
//
//
//
//
//
//
//
//struct Math {
//    static let pi = 2.0
//    static func square(number: Double) -> Double {
//        return number * number
//    }
//}
//
//
//let radius = Math.square(number: 5.0) * Math.pi
//print( radius)


struct Resolution {
    var width: Int
    var height: Int
    
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    
    
}

let hd = Resolution(width: 1920, height: 1080)
var cinema = hd



print( "сейчас так \(cinema)" )
cinema.width = 2048
cinema.height = 720
print( "а вот сейчас так \(cinema)" )


/////////////////////////////

 
class VideoMode {
    var interlaced: Bool
    var name : String
    var frameRate: Double
    
    init(interlaced: Bool = true, name: String = "Goood", frameRate: Double = 60) {
        self.interlaced = interlaced
        self.name = name
        self.frameRate = frameRate
    }
    
}


let Eightry = VideoMode()
Eightry.frameRate = 25.0
Eightry.interlaced = true
Eightry.name = "1080"

print(Eightry.frameRate)
print( Eightry.interlaced)
print( Eightry.name )

let alsoEightry = Eightry
alsoEightry.frameRate = 100.0
alsoEightry.interlaced = false
alsoEightry.name = "4K "

print(alsoEightry.frameRate)
print(Eightry.frameRate)

print(alsoEightry.interlaced)
print(Eightry.interlaced)

print(alsoEightry.name)
print(Eightry.name)



struct Point {
    
    
    var x = 0.0, y = 0.0
    func theRightOf(x: Double ) -> Bool {
        return self.x > x
    }
}


let somePoint = Point(x: 4.0, y: 5.0 )
if somePoint.theRightOf(x: 1.0){
    print( "эта точка находиться справа от линии где x == 1.0")
    
}else{
    print("no")
}





class Test {
    
    var number: Int = 0
    var number2: Int = 0
    
    
    init(number: Int, number2: Int) {
        self.number = number
        self.number2 = number2
    }
    
    func sum() -> Int {
         return number + number2
    }
}

class Test1: Test {
    
    var number3: Int
    
    
    init(number3: Int, number: Int, number2: Int) {
        self.number3 = number3
        super.init(number: number, number2: number2)
    }
    
    deinit {
       print("удалился экран настроек")
    }
    
    override func sum() -> Int {
        return number + number2 + number3
    }
}

let test = Test(number: 1, number2: 2)
print(test.sum())

let test2 = test
test2.number2 = 5
print(test.sum())


let lastTest = Test1(number3: 6, number: 2, number2: 3)
print(lastTest.sum())


//class person {
//    var myName: String
//    var myComp: String
//
//
//    init(myName: String, myComp: String) {
//        self.myName = myName
//        self.myComp = myComp
//    }
//
//
//    var sayMyName: String {
//        get{
//            "меня зовут \(myName)"
//        }
//        set {
//            myName = newValue
//        }
//    }
//    var sayAboutMyCar: String {
//        get {
//            "у меня есть \(myComp) и я на нем играю "
//        }
//        set{
//            myComp = " новый " + newValue
//        }
//    }
//}
//
//class Anotherperson: person{
//
//    override var sayMyName: String {
//        get{
//            super.myName + "велеколепный "
//        }
//        set {
//            super.myName = newValue + "много "
//        }
//    }
//}
//
////var person = person(myName: "Andrey", myComp: "мой комп с видюхой rtx 5090 ti")
////var Anotherperson = Anotherperson(myName: "Дима" , myComp: "мой комп с 3090")
//



class Belarus {
    var nameCountry: String
    
    init(nameCountry: String) {
        self.nameCountry = nameCountry
    }
    
    final func country() {
        nameCountry = "Беларусь"
    }
    
}

struct Russia {
    var nameCountry: String
    
    init(nameCountry: String) {
        self.nameCountry = nameCountry
    }
    
    mutating func country() {
        var nameCountry = "Rashka"
        self.nameCountry = "Россия"
        print(nameCountry)
        print(self.nameCountry)
    }
    
}

final class Belarus2: Belarus {
    
}

let belarus = Belarus(nameCountry: "Belarus")
print(belarus.nameCountry)
belarus.nameCountry = "ЛОХ"
print(belarus.nameCountry)
belarus.country()
print(belarus.nameCountry)


var belarus2: Belarus2 = Belarus2(nameCountry: "Belka")

var russia = Russia(nameCountry: "Russia")
print(russia.nameCountry)
russia.nameCountry = "ЛОХ"
print(russia.nameCountry)
russia.country()
print(russia.nameCountry)


let newCountry = belarus2 as? Belarus
print(newCountry)



var array: [String] = ["Me", "You", "They"]

@MainActor func getValue(index: Int ) -> String? {
    if index < array.count && index >= 0   {
      return array[index]
        
    } else  {
        return nil
    }
    
}



let value = getValue(index: 0)
 print(value)








@MainActor func getValue2 (index: Int) -> String?{
    if index < array.count && index >= 0{
        return array[index]
    } else {
        
        return nil
    }
    
}






@MainActor func getValue3(index: Int) -> String?{
    guard index < array.count && index >= 0 else {
        return nil
    }
  return array[ index]
    
}
    

let value3 = getValue3(index: 3)
print(value3)





@MainActor func getValue4( index: Int ) -> String?{
    guard index < array.count && index >= 0 else {
        return nil
    }
    return array[ index ]
}

let value4 = getValue4(index: 0)
print(value4)























enum MyError : Error {
   case myError
}

let array1 : [Int] = [1,2,3,4,5]

func getValue5(index:  Int)  throws -> Int {
    if  array1.count > index && index >= 0 {
        return array1[index]
        
    } else {
        throw MyError.myError
    }
    
}

do {
    let value33 = try getValue5(index: 5)
    print(value33)
} catch {
    print(error)
}











enum MyError2: Error {
    case myError2
    case Zero
}

let array33: [Int] = [ 1,2,3,4,5]



func getValue6(index: Int) throws -> Int {
    guard array33.count > index && index >= 0   else {
      throw MyError2.myError2
    }
    return array33[index]
}

do{
    let value = try getValue6(index: 55)
    print(value)
} catch {
    print(error)
}
rotocol DaniilProtocol {
    var name: String { get set }
    var age: Int { get set }



















let array333: [Int] = [ 1,2,3,4,5]



func getValue7(index: Int) throws -> Int {
    guard array333.count > index && index >= 0   else {
      throw MyError2.myError2
    }
    return array333[index]
}

do{
    let value = try getValue7(index: 55)
    print(value)
} catch {
    print(error)
}




struct Daniil: DaniilProtocol {
    var name: String
    
    var age: Int
}


let daniil = Daniil(name: "Daniil", age: 24)









