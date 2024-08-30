//
//  UsersView.swift
//  doo
//
//  Created by Leah Kim on 8/30/24.
//

import SwiftUI

struct UsersView: View {
    var body: some View {
        HStack(spacing:12) {
            RoundedRectangle(cornerRadius: 14)
                .frame(width:50, height: 50)
                .foregroundColor(.black)
            VStack(alignment: .leading) {
                Text("user")
                    .font(.subheadline).bold()
                Text("username")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            Spacer()
        }
        .padding(.leading, 20)
    }
}

#Preview {
    UsersView()
}
