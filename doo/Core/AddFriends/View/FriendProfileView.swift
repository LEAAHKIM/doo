//
//  FriendProfileView.swift
//  doo
//
//  Created by Leah Kim on 8/31/24.
//

import SwiftUI

struct FriendProfileView: View {
    var body: some View {
        VStack {
            HStack {
                GoBackToAddFriends
                    .padding(20)
                Spacer()
            }
            Spacer()
            ProfileSectionView()
                .navigationBarBackButtonHidden(true)
            Text("\n")
            addFriendButton
            Spacer()
        }
    }
    
    var GoBackToAddFriends: some View {
        NavigationLink {
            AddFriendsView()
        } label: {
            Image(systemName: "arrow.left")
                .resizable()
                .frame(width: 20, height: 16)
                .foregroundColor(.black)
        }

    }
    
    var addFriendButton: some View {
        NavigationLink {
            FriendProfileView()
        } label: {
            Text("add friend")
                .font(.subheadline).bold()
                .frame(width: UIScreen.main.bounds.width / 1.5, height: 32)
                .foregroundColor(.black)
                .overlay(RoundedRectangle(cornerRadius: 12).stroke(Color.black, lineWidth: 0.75))
        }
    }
}

#Preview {
    FriendProfileView()
}
