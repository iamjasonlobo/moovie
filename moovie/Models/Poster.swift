//
//  Poster.swift
//  moovie
//
//  Created by Jason Lobo on 3/13/23.
//

import Foundation

struct PosterSearchResponse: Decodable {
    let results: [Poster]
    
}

struct Poster: Decodable {
    let poster_path: URL
}
