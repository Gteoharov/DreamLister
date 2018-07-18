//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Georgi Teoharov on 18.07.18.
//  Copyright © 2018 Georgi Teoharov. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
