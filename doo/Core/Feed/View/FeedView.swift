//
//  FeedView.swift
//  doo
//
//  Created by Leah Kim on 8/29/24.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0...20, id: \.self) { _ in
                    PostRowView()
                }
            }
        }

    }
}

#Preview {
    FeedView()
}
