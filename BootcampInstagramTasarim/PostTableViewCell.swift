//
//  PostTableViewCell.swift
//  BootcampInstagramTasarim
//
//  Created by Erbil Can on 30.09.2023.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var imagePostUser: UIImageView!
    @IBOutlet weak var labelUserName: UILabel!
    @IBOutlet weak var labelPostLocation: UILabel!
    @IBOutlet weak var imageShape: UIImageView!
    @IBOutlet weak var imagePost: UIImageView!
    @IBOutlet weak var labelLikes: UILabel!
    @IBOutlet weak var imageLikesUserPhoto: UIImageView!
    @IBOutlet weak var labelPostUserName: UILabel!
    @IBOutlet weak var labelUserComment: UILabel!
    @IBOutlet weak var labelCommentCount: UILabel!
    @IBOutlet weak var labelDateofPost: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
