import UIKit

var str = "Hello, playground"

struct movie {
    
    var title : String
    var mainActors : [ String ]
    var movieRate : Double
    var pgRate : Int
    var genre :[ String ]
    
    func kidsSuitable() -> Bool {
    if pgRate <= 13 {
    return true
        
    }
    else {
        return false
    
    }
    
}
    func printDescription() {
        print("اسم الفلم", title)
        print("الممثلين", mainActors)
       print("تقييم الفلم", movieRate)
        print("تصنيف عمر الفلم", pgRate)
        print("نوعية الفلم", genre)
        
    }
    
    init(title: String, mainActors: [String], movieRate: Double, pgRate: Int, genre: [String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }
    }
   


    
var harryPotter = movie(title: "Harry Potter And The Philosphers Stone", mainActors: ["harry","Ron", "Hermiony"], movieRate: 7.6, pgRate: 13, genre:[ "Fantasy", "Adventure"," Family"])

var ThefastAndFurious = movie(title: "TheFastAndTheFurious7", mainActors: ["Vin Diesel", "Paul Walker"] , movieRate: 7, pgRate: 18, genre: ["action"])

var homeAlone = movie(title: "HomeAlone1", mainActors: ["Kevin"], movieRate: 8, pgRate: 13, genre: ["Family"])
