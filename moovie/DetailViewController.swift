//
//  DetailViewController.swift
//  moovie
//
//  Created by Jason Lobo on 3/6/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    var movie: Movie!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Nuke.loadImage(with: URL(string: "https://image.tmdb.org/t/p/w400/" + movie.backdrop_path.absoluteString)!, into: movieBannerView)

        // Set labels with the associated movie values.
        movieNameLabel.text = movie.original_title
        descriptionLabel.text = movie.overview
        avgVoteLabel.text = String(movie.vote_average)
        votesLabel.text = String(movie.vote_count)
        popularityLabel.text = String(movie.popularity)
    }
    
    
    @IBOutlet weak var movieBannerView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var avgVoteLabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
}
