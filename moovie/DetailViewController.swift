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
        
        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: movie.movieBanner, into: movieBannerView)

        // Set labels with the associated movie values.
        movieNameLabel.text = movie.movieName
        descriptionLabel.text = movie.movieDescription
        avgVoteLabel.text = String(movie.averageVote)
        votesLabel.text = String(movie.voteCount)
        popularityLabel.text = String(movie.popularity)
    }
    
    
    @IBOutlet weak var movieBannerView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var avgVoteLabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    
    
    
    
    
    
    
    
    
}
