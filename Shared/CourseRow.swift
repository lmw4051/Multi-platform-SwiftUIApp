//
//  CourseRow.swift
//  Multiplatform
//
//  Created by David on 2021/12/28.
//

import SwiftUI

struct CourseRow: View {
  var body: some View {
    HStack(alignment: .top) {
      Image(systemName: "paperplane.circle.fill")
        .renderingMode(.original)
        .frame(width: 48.0, height: 48.0)
        .imageScale(.medium)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        .foregroundColor(.white)
      VStack(alignment: .leading, spacing: 4.0) {
        Text("SwiftUI")
          .font(.subheadline)
          .bold()
        Text("Description")
          .font(.footnote)
          .foregroundColor(.secondary)
      }
      Spacer()
    }
  }
}

struct CourseRow_Previews: PreviewProvider {
  static var previews: some View {
    CourseRow()
  }
}
