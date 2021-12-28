//
//  Download.swift
//  Multiplatform
//
//  Created by David on 2021/12/29.
//

import SwiftUI

struct Download: Identifiable {
  var id = UUID()
  var title: String
  var subTitle: String
  var logo: String
}

var downloadVideos = [
  Download(
    title: "UI/UX Design for iOS.zip",
    subTitle: "10 MB",
    logo: "Logo UI Design"
  ),
  Download(
    title: "UI/UX Design for developers.zip",
    subTitle: "32 MB",
    logo: "Logo UI Design"
  ),
  Download(
    title: "SwiftUI Series 1.zip",
    subTitle: "62 MB",
    logo: "Logo SwiftUI"
  ),
  Download(
    title: "SwiftUI Series 2.zip",
    subTitle: "29 MB",
    logo: "Logo SwiftUI"
  )
]

var downloadFigma = [
  Download(
    title: "Angle Free.zip",
    subTitle: "10 MB",
    logo: "Logo Figma"
  ),
  Download(
    title: "Shape Icons Free.zip",
    subTitle: "32 MB",
    logo: "Logo Figma"
  ),
  Download(
    title: "Shape Illustrations Free.zip",
    subTitle: "62 MB",
    logo: "Logo Figma"
  ),
  Download(
    title: "UI Design Kit.zip",
    subTitle: "29 MB",
    logo: "Logo Figma"
  )
]
