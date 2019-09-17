//
//  DetailArtCoverVC.swift
//  ArtCover2
//
//  Created by Valentina Abramova on 27/07/2019.
//  Copyright © 2019 Valentina Abramova. All rights reserved.
//

import UIKit

class DetailArtCoverVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var artCoverLabel: UILabel!
    
    var trackTitle = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: trackTitle)
        artCoverLabel.text = trackTitle
        artCoverLabel.numberOfLines = 0
        
    }
    
}
