//
//  Post.swift
//  Selfigram
//
//  Created by Ema Pecheanu on 2016-11-22.
//  Copyright © 2016 Ema Pecheanu. All rights reserved.
//

import Foundation
import UIKit

class Post {
    let image:UIImage
    let user:User
    let comment:String
    
    init(user:User, aImage:UIImage, aComment:String){
        self.user = user
        image = aImage
        comment = aComment
}
}
