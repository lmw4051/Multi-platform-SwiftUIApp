//
//  CourseSection.swift
//  Multiplatform
//
//  Created by David on 2021/12/29.
//

import SwiftUI

struct CourseSection: Identifiable, Hashable {
  var id = UUID()
  var title: String
  var subTitle: String
  var logo: String
  var color: Color
}

var courseSections = [
  CourseSection(
    title: "SwiftUI Tutorial for iOS",
    subTitle: "Build a multi-platform app for iOS/iPadOS/Big Sur",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.1776223481, green: 0.003123702249, blue: 0.9679456353, alpha: 1))
  ),
  CourseSection(
    title: "SwiftUI Visual Editor",
    subTitle: "Learn Xcode's new visual editing and inspector tools",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.4163374901, green: 0, blue: 0.9587711692, alpha: 1))
  ),
  CourseSection(
    title: "SF Symbols and List Styles",
    subTitle: "Using SF Symbols and the new list styles in iOS",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.5358095765, green: 0.006698517594, blue: 0.9496632218, alpha: 1))
  ),
  CourseSection(
    title: "Sidebar and Label",
    subTitle: "Setting up a sidebar navigation for iOS and macOS",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.6299541593, green: 0.0007464740775, blue: 0.9487422109, alpha: 1))
  ),
  CourseSection(
    title: "Card UI and Static Data",
    subTitle: "Create a card layout and make it loop with basic data",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.6941550374, green: 0, blue: 0.9111183882, alpha: 1))
  ),
  CourseSection(
    title: "View and Transitions",
    subTitle: "How to transition between views using preset animations",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.7368183136, green: 0, blue: 0.865359962, alpha: 1))
  ),
  CourseSection(
    title: "Matched Geometry Effect",
    subTitle: "Magically transition between views matching similar elements",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.8180006742, green: 0.002616824117, blue: 0.8187212348, alpha: 1))
  ),
  CourseSection(
    title: "Array States and Index",
    subTitle: "How to create unique card animations with changeable states",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.8607265353, green: 0.002661613282, blue: 0.7145370841, alpha: 1))
  ),
  CourseSection(
    title: "Adaptive and Flexible Lazy Grid",
    subTitle: "Working with iOS grid layout with auto-fit options",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.8991689086, green: 0.006000946742, blue: 0.6428537369, alpha: 1))
  ),
  CourseSection(
    title: "Animation Delay and zIndex",
    subTitle: "Setting Cards above others and animating with delay",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.9505215287, green: 0.0005362218362, blue: 0.5361744165, alpha: 1))
  ),
]
