//
//  UserDetail.swift
//  Test
//
//  Created by Asilbek Isakov on 21/2/21.
//

import SwiftUI

struct UserDetail: View {
    var user: User
    
    var body: some View {
        VStack {
            Rectangle()
                .frame(height: 300)
                .foregroundColor(.pink)
            
            CircleImage(image: user.image)
                .offset(y: -90)
                .padding(.bottom, -90)
            
            VStack(alignment: .leading) {
                Text(user.name)
                    .font(.title)
                HStack {
                    Text("@\(user.username)")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    Spacer()
                }
                
                Divider()
                
                Text("About \(user.name)")
                    .font(.title2)
                    .padding([.bottom, .top])
                Text(user.description)
            }
            .padding()
            
            Spacer()
        }
        .ignoresSafeArea(edges: .top)
    }
}

struct UserDetail_Previews: PreviewProvider {
    static var previews: some View {
        UserDetail(user: users[0])
    }
}
