//
//  Sidebar.swift
//  Multiplatform
//
//  Created by David on 2021/12/28.
//

import SwiftUI

struct Sidebar: View {
  var body: some View {
    NavigationView {
      List {
        NavigationLink(destination: CoursesView()) {
          Label("Courses", systemImage: "book.closed")
        }
        Label("Tutorials", systemImage: "list.bullet.rectangle")
        Label("Tutorials", systemImage: "tv")
        Label("Livestreams", systemImage: "mail.stack")
        Label("Certificates", systemImage: "magnifyingglass")
      }
      .listStyle(SidebarListStyle())
      .navigationTitle("Learn")
      
      CoursesView()
    }
  }
}

struct Sidebar_Previews: PreviewProvider {
  static var previews: some View {
    Sidebar()
  }
}
