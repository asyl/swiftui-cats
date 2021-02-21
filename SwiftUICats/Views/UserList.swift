//
//  UserList.swift
//  Test
//
//  Created by Asilbek Isakov on 21/2/21.
//

import SwiftUI

struct UserList: View {
    var body: some View {
        List(users, id: \.id) { user in
            NavigationLink(
                destination: UserDetail(user: user),
                label: {
                    UserRow(user: user)
                })
        }
    }
}

struct UserList_Previews: PreviewProvider {
    static var previews: some View {
        UserList()
    }
}
