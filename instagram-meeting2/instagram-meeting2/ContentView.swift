//
//  ContentView.swift
//  instagram-meeting2
//
//  Created by Aashvi Jain on 9/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack{
                Image("profilePicture").resizable().scaledToFit().frame(width: 30).clipShape(Circle())
                Text("jain.aashvi").font(.subheadline).bold()
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal, 8)
            Image("postImage").resizable().scaledToFit()
            HStack(spacing: 16){
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            .font(.title2)
            .padding(.horizontal, 8)
            VStack(alignment: .leading, spacing: 8){
                Text("2000 likes").font(.footnote).fontWeight(.semibold)
                Text("**jain.aashvi** Greece!").font(.footnote)
                Text("September 17, 2024").font(.caption).foregroundStyle(.secondary)
            }
            .padding(.horizontal, 8)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
