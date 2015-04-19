//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Nalvio Cunha on 4/3/15.
//  Copyright (c) 2015 Ellouisie. All rights reserved.
//

import Foundation

class RecordedAudio:NSObject {
    var filePathUrl:NSURL!
    var title: String!
    
    init(file:NSURL!, title:String!) {
        self.filePathUrl = file
        self.title = title
    }
}