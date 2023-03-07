//
//  Movie.swift
//  moovie
//
//  Created by Jason Lobo on 3/6/23.
//

import Foundation

struct Movie{
    
    let movieName: String
    let movieDescription: String
    let movieThumbnail: URL
    
    // Details
    let averageVote: Float
    let voteCount: Int
    let popularity: Float
    let movieBanner: URL
    
}

extension Movie {

    /// An array of mock movies
    static var mockMovies: [Movie]  = [
        Movie(movieName: "Knock at the Cabin",
              movieDescription: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
              movieThumbnail: URL(string:"https://image.tmdb.org/t/p/w200/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!,
              averageVote: 7.5,
              voteCount: 165,
              popularity: 38.5,
              movieBanner: URL(string:"https://image.tmdb.org/t/p/w400/22z44LPkMyf5nyyXvv8qQLsbom.jpg")!),
        Movie(movieName: "Black Panther: Wakanda Forever",
              movieDescription: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              movieThumbnail: URL(string: "https://image.tmdb.org/t/p/w200/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              averageVote: 7.5,
              voteCount: 165,
              popularity: 38.5,
              movieBanner: URL(string:"https://image.tmdb.org/t/p/w400/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!),
        Movie(movieName: "Puss in Boots: The Last Wish",
              movieDescription: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              movieThumbnail: URL(string: "https://image.tmdb.org/t/p/w200/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              averageVote: 7.5,
              voteCount: 165,
              popularity: 38.5,
              movieBanner: URL(string:"https://image.tmdb.org/t/p/w400/b1Y8SUb12gPHCSSSNlbX4nB3IKy.jpg")!),
        Movie(movieName: "Plane",
              movieDescription: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.",
              movieThumbnail: URL(string:"https://image.tmdb.org/t/p/w200/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!,
              averageVote: 7.5,
              voteCount: 165,
              popularity: 38.5,
              movieBanner: URL(string:"https://image.tmdb.org/t/p/w400/9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg")!),
        Movie(movieName: "Little Dixie",
              movieDescription: "Erstwhile Special Forces operative Doc Alexander is asked to broker a truce with the Mexican drug cartel in secrecy. When Oklahoma Governor Richard Jeffs celebrates the execution of a high-ranking cartel member on TV, his Chief of Staff and Doc inform him about the peace he just ended. But it’s too late, as Cuco, the cartel’s hatchet man, has set his vengeful sights on Doc’s daughter Dixie.",
              movieThumbnail: URL(string: "https://image.tmdb.org/t/p/w200/cmWTZj9zzT9KFt3XyL0gssL7Ig8.jpg")!,
              averageVote: 7.5,
              voteCount: 165,
              popularity: 38.5,
              movieBanner: URL(string:"https://image.tmdb.org/t/p/w400/k4V6EvpcOsu8CX10JD0H53lFXLq.jpg")!),
        Movie(movieName: "Huesera: The Bone Woman",
              movieDescription: "Valeria's joy at becoming a first-time mother is quickly taken away when she's cursed by a sinister entity. As danger closes in, she's forced deeper into a chilling world of dark magic that threatens to consume her.",
              movieThumbnail: URL(string:"https://image.tmdb.org/t/p/w200/7NhG3NClQ1xrc3kEwTiwFht5Y3L.jpg")!,
              averageVote: 7.5,
              voteCount: 165,
              popularity: 38.5,
              movieBanner: URL(string:"https://image.tmdb.org/t/p/w400/A2avUoNFstnBhAnHiogXQs4c9Bt.jpg")!),
        Movie(movieName: "M3GAN",
              movieDescription: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              movieThumbnail: URL(string: "https://image.tmdb.org/t/p/w200/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
              averageVote: 7.5,
              voteCount: 165,
              popularity: 38.5,
              movieBanner: URL(string:"https://image.tmdb.org/t/p/w400/dlrWhn0G3AtxYUx2D9P2bmzcsvF.jpg")!)
        
    ]

    // Access mock movies throughout project as follows
    // let movies = Movie.mockMovies
}
