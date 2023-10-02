//
//  Posts.swift
//  BootcampInstagramTasarim
//
//  Created by Erbil Can on 30.09.2023.
//

import Foundation

class Posts{
    var id:Int
    var userImage:String
    var userName:String
    var postLocation:String
    var postImage:String
    var postLikes:String
    var postComment:String
    var postLikesImage:String
    var postImageShape:Bool
    var postCommentCount:String
    var postofDate:String
    
    init(id: Int, userImage: String, userName: String, postLocation: String, postImage: String, postLikes: String, postComment: String, postLikesImage: String, postImageShape: Bool, postCommentCount: String, postofDate: String) {
        self.id = id
        self.userImage = userImage
        self.userName = userName
        self.postLocation = postLocation
        self.postImage = postImage
        self.postLikes = postLikes
        self.postComment = postComment
        self.postLikesImage = postLikesImage
        self.postImageShape = postImageShape
        self.postCommentCount = postCommentCount
        self.postofDate = postofDate
    }
}
