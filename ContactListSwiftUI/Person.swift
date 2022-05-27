//
//  Person.swift
//  ContactListSwiftUI
//
//  Created by Евгения Аникина on 27.05.2022.
//

import Foundation

struct Person: Identifiable {
    
    let id: Int
    let name: String
    let image: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getContactList() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.firstNames.shuffled()
        let images = DataManager.shared.images.shuffled()
        let surnames = DataManager.shared.sureNames.shuffled()
        let phones = DataManager.shared.phoneNumbers.shuffled()
        let emails = DataManager.shared.emailsLists.shuffled()
        
        let iterationCount = min(names.count, surnames.count, phones.count, emails.count)
        
        for index in 0..<iterationCount {
            let person = Person(
                id: index + 1,
                name: names[index],
                image: images[index],
                surname: surnames[index],
                phone: phones[index],
                email: emails[index]
            )
            
            persons.append(person)
        }
        
        return persons
    }
}

