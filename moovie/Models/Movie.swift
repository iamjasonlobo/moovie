//
//  Movie.swift
//  moovie
//
//  Created by Jason Lobo on 3/6/23.
//

import Foundation



struct Movie: Decodable{
    
    let original_title: String
    let overview: String
    let poster_path: URL
    // Details
    let vote_average: Float
    let vote_count: Int
    let popularity: Float
    let backdrop_path: URL
    
}

struct MoviesResponse: Decodable{
    let results: [Movie]
}

//extension Movie {

    /// An array of mock movies
//    static var mockMovies: [Movie]  = [
//        Movie(original_title: "Knock at the Cabin",
//              overview: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
//              poster_path: URL(string:"https://image.tmdb.org/t/p/w200/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!,
//              vote_average: 7.5,
//              vote_count: 165,
//              popularity: 38.5,
//              backdrop_path: URL(string:"https://image.tmdb.org/t/p/w400/22z44LPkMyf5nyyXvv8qQLsbom.jpg")!),
//        Movie(original_title: "Black Panther: Wakanda Forever",
//              overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
//              poster_path: URL(string: "https://image.tmdb.org/t/p/w200/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
//              vote_average: 7.5,
//              vote_count: 165,
//              popularity: 38.5,
//              backdrop_path:  URL(string:"https://image.tmdb.org/t/p/w400/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!),
//        Movie(original_title: "Puss in Boots: The Last Wish",
//              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
//              poster_path:  URL(string: "https://image.tmdb.org/t/p/w200/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
//              vote_average: 7.5,
//              vote_count: 165,
//              popularity: 38.5,
//              backdrop_path: URL(string:"https://image.tmdb.org/t/p/w400/b1Y8SUb12gPHCSSSNlbX4nB3IKy.jpg")!)
//    ]

    // Access mock movies throughout project as follows
    // let movies = Movie.mockMovies
//}
