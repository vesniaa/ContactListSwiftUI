//
//  DataManager.swift
//  ContactListSwiftUI
//
//  Created by Евгения Аникина on 26.05.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    private init() {}
    
    let names = [
    "Bruce", "Sharon",
    "Carl", "Allan",
    "Nicola", "Steven",
    "Ted", "Aaron",
    "Tim", "Jack"
    ]
    
    let surnames = [
    "Black", "Smith",
    "Butler", "Dow",
    "Pennyworth", "Williams",
    "Jankin", "Robertson",
    "Murphy", "Jennies"
    ]
    
    let phoneNumbers = [
        "756295649", "501285927",
        "509296346", "567392702",
        "0129748411", "1122324455",
        "1234667890", "0987674321",
        "6543007193", "0192837465"
    ]
    
    let emails = [
        "bruce@ya.ru", "sharon@gmail.com",
        "carl@mir.ru", "allan@boss.org",
        "nicola@yard.ru", "steven@parent.ru",
        "ted@apple.com", "aaron@usa.com",
        "tim@ru.ru", "jack@world.org"
    ]
    
}
