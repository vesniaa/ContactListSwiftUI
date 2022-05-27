//
//  DataManager.swift
//  ContactListSwiftUI
//
//  Created by Евгения Аникина on 26.05.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let firstNames = [
        "Andy", "Denice",
        "Ivan", "Jane",
        "Kate", "Mark",
        "Natasha", "Opri",
        "Roman", "Zoi"
    ]
    
    let sureNames = [
        "Vizard", "Degru",
        "Markin", "Komi",
        "Blue", "Guro",
        "Potamkina", "Halo",
        "Hugo", "Malkina"
    ]
    
    let phoneNumbers = [
        "756295649", "501285927",
        "509296346", "567392702",
        "0129748411", "1122324455",
        "1234667890", "0987674321",
        "6543007193", "0192837465"
    ]
    
    let emailsLists = [
        "andy@ya.ru", "denice@gmail.com",
        "ivan@mir.ru", "jane@boss.org",
        "kate@yard.ru", "mark@parent.ru",
        "natasha@apple.com", "opri@usa.com",
        "roman@ru.ru", "zoi@world.org"
    ]
    
    let images = [
    "Andy Vizard", "Denice Degru",
    "Ivan Markin", "Jane Komi",
    "Kate Blue", "Mark Guro",
    "Natasha Potamkina", "Opri Halo",
    "Roman Hugo", "Zoi Malkina"
    ]
    
    private init() {}
    
}
