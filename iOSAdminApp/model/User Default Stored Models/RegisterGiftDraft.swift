//
//  RegisterGiftDraft.swift
//  iOSAdminApp
//
//  Created by Hamed.Gh on 11/20/18.
//  Copyright © 2018 MacBook Pro. All rights reserved.
//

import Foundation


class RegisterGiftDraft : Codable {
    var title:String?
    var description:String?
    var price:Int?
    var places : [Place]?
    var category : Category?
    var dateStatus : DateStatus?
}
