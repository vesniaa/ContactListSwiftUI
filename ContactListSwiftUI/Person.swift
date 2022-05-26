//
//  Person.swift
//  ContactListSwiftUI
//
//  Created by Евгения Аникина on 26.05.2022.
//

import Foundation

struct Person: Hashable {
    
    let firstNames: String
    let sureNames: String
    let phoneNumbers: String
    let emailLists: String
    
    var fullName: String {
        "\(firstNames) \(sureNames)"
    }
    
    var rows: [String] {
     [phoneNumbers, emailLists]
    }
    
    static func getPersons() -> [Person] {
        var persons: [Person] = []
        
        let firstName = DataManager.shared.firstNames.shuffled()
        let sureName = DataManager.shared.sureNames.shuffled()
        let phoneNumber = DataManager.shared.phoneNumbers.shuffled()
        let emailList = DataManager.shared.emailsLists.shuffled()
        
        for index in 0..<firstName.count {
            let person = Person(
                firstNames: firstName[index],
                sureNames: sureName[index],
                phoneNumbers: phoneNumber[index],
                emailLists: emailList[index]
            )
            persons.append(person)
        }
        return persons
    }
}
