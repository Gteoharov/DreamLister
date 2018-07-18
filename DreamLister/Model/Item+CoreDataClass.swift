//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Georgi Teoharov on 18.07.18.
//  Copyright © 2018 Georgi Teoharov. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
