//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Enrique Gonzalvo León on 10/4/15.
//  Copyright (c) 2015 kike. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
