//
//  ContactView.swift
//  ContactListSwiftUI
//
//  Created by Евгения Аникина on 27.05.2022.
//

import SwiftUI

struct ContactView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                NavigationLink(person.fullName, destination: PersonView(person: person))
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView(contacts: Person.getContactList())
    }
}
