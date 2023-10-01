//
//  Storys.swift
//  BootcampInstagramTasarim
//
//  Created by Erbil Can on 30.09.2023.
//

import Foundation

class Storys{
    var id:Int
    var userName:String
    var image:String
    var live:Bool
    
    init(id: Int, userName: String, image: String, live: Bool) {
        self.id = id
        self.userName = userName
        self.image = image
        self.live = live
    }
}
