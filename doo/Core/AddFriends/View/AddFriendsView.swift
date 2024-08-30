//
//  AddFriendsView.swift
//  doo
//
//  Created by Leah Kim on 8/30/24.
//

import SwiftUI

struct AddFriendsView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("\n add friends")
                    .bold()
                ScrollView {
                    LazyVStack {
                        ForEach(0...25, id:\.self) { _ in
                            NavigationLink {
                                FriendProfileView()
                            } label: {
                                UsersView()
                            }}
                    }
                }
                .navigationBarBackButtonHidden(true)

            }
        }
    }
    
    var GoBackToProfile: some View {
        NavigationLink {
            ProfileView()
        } label: {
            Image(systemName: "arrow.left")
                .resizable()
                .frame(width: 20, height: 16)
                .foregroundColor(.black)
        }
    }
}

#Preview {
    AddFriendsView()
}
