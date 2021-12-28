//
//  CoursesView.swift
//  Multiplatform
//
//  Created by David on 2021/12/28.
//

import SwiftUI

struct CoursesView: View {
  var body: some View {
    List(0 ..< 20) { item in
      CourseRow()
    }
    .listStyle(InsetGroupedListStyle())
  }
}

struct CoursesView_Previews: PreviewProvider {
  static var previews: some View {
    CoursesView()
  }
}
