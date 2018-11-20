//
//  RegisterGiftInput.swift
//  iOSAdminApp
//
//  Created by Hamed.Gh on 11/20/18.
//  Copyright © 2018 MacBook Pro. All rights reserved.
//

import Foundation


class RegisterGiftInput : Codable {
    var title:String?
    var address:String?
    var description:String?
    var price:Int?
    var categoryId:Int?
    var isNew:Bool?
    var cityId:Int?
    var regionId:Int?
    var giftImages : [String]?
}
