//
//  BackArrow.swift
//  doo
//
//  Created by Leah Kim on 8/31/24.
//

import SwiftUI

struct BackArrowView: View {
    var body: some View {
        NavigationLink {
            AddFriendsView()
        } label: {
            Image(systemName: "arrow.left")
                .resizable()
                .frame(width: 20, height: 16)
                .foregroundColor(.black)
        }
    }
}

#Preview {
    BackArrowView()
}
