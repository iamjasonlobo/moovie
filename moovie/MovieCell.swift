//
//  MovieCell.swift
//  moovie
//
//  Created by Jason Lobo on 3/6/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
    }

    @IBOutlet weak var movieThumbnailView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieDescriptionLabel: UILabel!
    
    ////  Configures cell for given movei
    func configure(with movie: Movie) {
        movieNameLabel.text = movie.movieName
        movieDescriptionLabel.text = movie.movieDescription

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.movieThumbnail, into: movieThumbnailView)
    }
}
