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
                ScrollView {
                    LazyVStack {
                        ForEach(0...25, id:\.self) { _ in
                            NavigationLink {
                                ProfileView()
                            } label: {
                                UsersView()
                            }}
                    }
                }
            }
            .navigationTitle("add friends")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    AddFriendsView()
}
