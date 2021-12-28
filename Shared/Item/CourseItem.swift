//
//  CourseItem.swift
//  Multiplatform
//
//  Created by David on 2021/12/28.
//

import SwiftUI

struct CourseItem: View {
  var body: some View {
    VStack(alignment: .leading, spacing: 4.0) {
      Spacer()
      HStack {
        Spacer()
        Image("Illustration 1")
          .resizable()
          .aspectRatio(contentMode: .fit)
        Spacer()
      }
      Text("SwiftUI for Multiplatform")
        .fontWeight(.bold)
        .foregroundColor(Color.white)
      Text("4 Platforms")
        .font(.footnote)
        .foregroundColor(Color.white)
    }
    .padding(.all)
    .background(Color.blue)
    .cornerRadius(20.0)
    .shadow(radius: 10)
  }
}

struct CourseItem_Previews: PreviewProvider {
  static var previews: some View {
    CourseItem()
  }
}