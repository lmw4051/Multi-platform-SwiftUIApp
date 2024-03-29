//
//  TutorialSection.swift
//  Multiplatform
//
//  Created by David on 2021/12/29.
//

import SwiftUI

struct TutorialSection: Identifiable {
  var id = UUID()
  var title: String
  var subTitle: String
  var logo: String
  var color: Color
}

var tutorialSections = [
  TutorialSection(title: "Matched Geometry Effect", subTitle: "Learn how to quickly transition different views", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 0.4549019608, green: 0.3215686275, blue: 0.8901960784, alpha: 1))),
  TutorialSection(title: "Design a Widget in Figma", subTitle: "Learn how to design an App Widget of different sizes.", logo: "Logo Figma", color: Color(#colorLiteral(red: 1, green: 0.3529411765, blue: 0.4274509804, alpha: 1))),
  TutorialSection(title: "Design for App Clip", subTitle: "Learn how to design an App Widget of different sizes.", logo: "Logo UI Design", color: Color(#colorLiteral(red: 0, green: 0.8117647059, blue: 0.9921568627, alpha: 1))),
  TutorialSection(title: "Create a Widget in SwiftUI", subTitle: "Build your own App Widget for your app using WidgetKit", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 0.462745098, green: 1, blue: 0.8392156863, alpha: 1))),
  TutorialSection(title: "Lazy Grids in SwiftUI", subTitle: "Create grid layouts with repeating and manual sizes", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 0.9882352941, green: 0.5254901961, blue: 0.6549019608, alpha: 1))),
  TutorialSection(title: "App Accent Color", subTitle: "Set up your app's accent color", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 1, green: 0.3749991059, blue: 0.6832985282, alpha: 1))),
  TutorialSection(title: "Dynamic Type", subTitle: "Work with preset type sizes for better accessibility", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 1, green: 0.2799090147, blue: 0.4102688134, alpha: 1))),
  TutorialSection(title: "App Toolbar", subTitle: "Use navitation buttons for your app", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 0, green: 0.811050117, blue: 1, alpha: 1))),
  TutorialSection(title: "Drag Gesture", subTitle: "Create a swipe gesture in SwiftUI", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 0.3263123035, green: 0.8412490487, blue: 0.900283277, alpha: 1))),
  TutorialSection(title: "Text Size Animation", subTitle: "Animate font sizes dynamically without using scale", logo: "Logo SwiftUI", color: Color(#colorLiteral(red: 0.2240961492, green: 0, blue: 0.6252102852, alpha: 1))),
]
