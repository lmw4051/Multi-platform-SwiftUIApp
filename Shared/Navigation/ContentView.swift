//
//  ContentView.swift
//  Shared
//
//  Created by David on 2021/12/28.
//

import SwiftUI

struct ContentView: View {
  #if os(iOS)
  @Environment(\.horizontalSizeClass) private var horizontalSizeClass
  #endif

  @ViewBuilder
  
  var body: some View {
    #if os(iOS)
    if horizontalSizeClass == .compact {
      
    } else {
      Sidebar()
    }    
    #else
      .frame(minWidth: 1000, minHeight: 600)
    #endif
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
