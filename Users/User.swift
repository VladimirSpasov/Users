//
//  User.swift
//  Users
//
//  Created by Vladimir Spasov on 13/11/17.
//  Copyright © 2017 Vladimir. All rights reserved.
//

import ObjectMapper

class User: NSObject, Mappable{

    var email: String?
    var name: String?
    var phone: String?


    convenience required init?(map: Map) {
        self.init()
    }

    func mapping(map: Map) {
        email <- map["email"]
        name <- map["name"]
        phone <- map["infos"]

    }
}
