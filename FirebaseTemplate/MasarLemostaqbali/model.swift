//
//  model.swift
//  FirebaseTemplate
//
//  Created by modhi on 7/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import Foundation

struct User: Codable {
    var firstName: String = ""
    var email: String = ""
    var password: String = ""
    var passwordConfirm: String = ""

}

struct SignInCredentials: Encodable {
    var email: String
    var password: String
}
