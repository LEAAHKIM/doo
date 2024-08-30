//
//  ProfileSectionView.swift
//  doo
//
//  Created by Leah Kim on 8/31/24.
//

import SwiftUI

struct ProfileSectionView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius:15)
                .frame(width: UIScreen.main.bounds.width / 1.5, height: UIScreen.main.bounds.height / 3)
            Text("User")
            Text("@username")
                .font(.caption)
                .foregroundColor(.gray)
            }
    }
}

#Preview {
    ProfileSectionView()
}
