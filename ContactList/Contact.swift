//
//  Contact.swift
//  ContactList
//
//  Created by Дмитрий Логачёв on 08.09.2021.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersonList() -> [Person] {
        [
            Person(
                name: "John",
                surname: "Travolta",
                phoneNumber: "88888",
                email: "rt@ya"
            ),
            Person(
                name: "Bill",
                surname: "Tracy",
                phoneNumber: "77777",
                email: "mail"
            )
        ]
    }
}

