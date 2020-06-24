struct Movie {
    var title : String
    var mainActors : [String]
    var  movieRate : Double
    var pgRate : Int
    var genre : [String]
    
    func kidsSuitable() -> Bool {
        if pgRate <= 13 {
            return true
        }
        else {
            return false
        }
    }
    func printdescription()
    {
        print("The title is", title)
        print("The actors are", mainActors)
        print("The rating is",movieRate)
        print("The age rating is", pgRate)
        print("The genres of the movie are", genre)
        print("Is it suitable for children?", kidsSuitable())
    }
    
    init(title : String,mainActors : [String],  movieRate : Double, pgRate : Int, genre : [String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }
}

var HarryPotter = Movie(title: "Harry Potter and the philospher's stone", mainActors: ["Harry","Ron","Hermione"] , movieRate: 7.6, pgRate: 13, genre:["Fantasy","Family", "Adventure"])
HarryPotter.printdescription()
var theAvengers  = Movie(title: "The Avengers", mainActors: ["Steve Rogers","Tony Stark","Bruce Banner"] , movieRate: 8.0, pgRate: 13, genre:["Action","Sci-Fi", "Adventure"])
theAvengers.printdescription()
var CaptainAmerica  = Movie(title: "Captain America: The First Avenger", mainActors: ["Steve Rogers","Peggy Carter","Howard Stark"] , movieRate: 6.9, pgRate: 13, genre:["Action","Sci-Fi", "Adventure"])
CaptainAmerica.printdescription()

