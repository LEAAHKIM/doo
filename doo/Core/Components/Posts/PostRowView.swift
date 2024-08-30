//
//  PostsGrowView.swift
//  doo
//
//  Created by Leah Kim on 8/29/24.
//

import SwiftUI

struct PostRowView: View {
    var body: some View {
        //Divider()
        VStack(alignment: .leading, spacing:4) {
            profile
            post
            
            HStack {
                Text("caption")
                actionButtons
                }
            .padding(5)
            }
        .padding(20)
        Divider()
        }

    
    var profile: some View {
        HStack(spacing:12) {
            RoundedRectangle(cornerRadius: 14)
                .frame(width:50, height: 50)
                .foregroundColor(.black)
            Text("username")
            Spacer()
            Text("time")
                .foregroundColor(.gray)
                .font(.caption)
        }
    }
    
    var post: some View {
        ZStack(alignment: .topLeading) {
            RoundedRectangle(cornerRadius: 15)
                .frame(width: .infinity, height: UIScreen.main.bounds.height / 3 )
            VStack(alignment: .leading, spacing: 8) {
                Text("[user's] to-do list")
                    .foregroundColor(.white)
                    .bold()
                //insert structure for the user's list
                Text("go to class")
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.white)
                }
            .padding(20)
            }
    }
    
    var actionButtons: some View {
            HStack(spacing: 10) {
                Spacer()
                Button {
                    //send message
                } label: {
                    Image(systemName: "paperplane")
                        .foregroundColor(.black)
                }
                
                Button {
                    //send link request
                } label: {
                    Image(systemName: "wand.and.stars.inverse")
                        .foregroundColor(.black)
                }
                
                Button {
                    //comment
                } label: {
                    Image(systemName: "message")
                        .foregroundColor(.black)
                    }

                }
        }
    }

#Preview {
    PostRowView()
}
