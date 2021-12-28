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
  var subtitle: String
  var logo: String
}

var downloadVideos = [
  Download(
    title: "UI/UX Design for iOS.zip",
    subtitle: "10 MB",
    logo: "Logo UI Design"
  ),
  Download(
    title: "UI/UX Design for developers.zip",
    subtitle: "32 MB",
    logo: "Logo UI Design"
  ),
  Download(
    title: "SwiftUI Series 1.zip",
    subtitle: "62 MB",
    logo: "Logo SwiftUI"
  ),
  Download(
    title: "SwiftUI Series 2.zip",
    subtitle: "29 MB",
    logo: "Logo SwiftUI"
  )
]

var downloadFigma = [
  Download(
    title: "Angle Free.zip",
    subtitle: "10 MB",
    logo: "Logo Figma"
  ),
  Download(
    title: "Shape Icons Free.zip",
    subtitle: "32 MB",
    logo: "Logo Figma"
  ),
  Download(
    title: "Shape Illustrations Free.zip",
    subtitle: "62 MB",
    logo: "Logo Figma"
  ),
  Download(
    title: "UI Design Kit.zip",
    subtitle: "29 MB",
    logo: "Logo Figma"
  )
]
