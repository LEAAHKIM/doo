//
//  ProfileView.swift
//  doo
//
//  Created by Leah Kim on 8/30/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(alignment: .leading) {
            addFriends
            //insert search bar here
            ProfileSectionView()
            friendsButton
            
            Text("\n productivity streak: ") +
            Text("8 days 🔥").bold()
                
        }
        .padding(20)
    }
    
    var friendsButton: some View {
        Button {
        }
        label: {
            Text("friends | 8")
                .font(.subheadline).bold()
                .frame(width: UIScreen.main.bounds.width / 1.5, height: 32)
                .foregroundColor(.black)
                .overlay(RoundedRectangle(cornerRadius: 12).stroke(Color.black, lineWidth: 0.75))
        }
    }
        
    var addFriends: some View {
        VStack(alignment: .leading) {
            Text("add friends")
                .bold()
            
        }
    }
}

#Preview {
    ProfileView()
}
