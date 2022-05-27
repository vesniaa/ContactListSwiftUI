//
//  SectionsList.swift
//  ContactListSwiftUI
//
//  Created by Евгения Аникина on 27.05.2022.
//

import SwiftUI

struct SectionsList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                }
                .textCase(.none)
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

struct SectionsList_Previews: PreviewProvider {
    static var previews: some View {
        SectionsList(contacts: Person.getContactList())
    }
}
