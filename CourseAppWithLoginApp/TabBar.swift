//
//  ContentView.swift
//  CourseAppWithLoginApp
//
//  Created by Maria on 18/02/2021.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            CourseList().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Courses")
            }
        }
//        .edgesIgnoringSafeArea(.top)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
//            TabBar().previewDevice("iPhone 8")
            TabBar().previewDevice("iPhone 11 Pro Max")
            .environmentObject(UserStore())
        }
    }
}
