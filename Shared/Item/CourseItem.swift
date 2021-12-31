//
//  CourseItem.swift
//  Multiplatform
//
//  Created by David on 2021/12/28.
//

import SwiftUI

struct CourseItem: View {
  var course: Course = courses[0]
  #if os(iOS)
  var cornerRadius: CGFloat = 22
  #else
  var cornerRadius: CGFloat = 10
  #endif
  
  var body: some View {
    VStack(alignment: .leading, spacing: 4.0) {
      Spacer()
      HStack {
        Spacer()
        Image(course.image)
          .resizable()
          .aspectRatio(contentMode: .fit)
        Spacer()
      }
      Text(course.title)
        .fontWeight(.bold)
        .foregroundColor(Color.white)
      Text(course.subTitle)
        .font(.footnote)
        .foregroundColor(Color.white)
    }
    .padding(.all)
    .cardStyle()
  }
}

struct CourseItem_Previews: PreviewProvider {
  static var previews: some View {
    CourseItem()
  }
}
