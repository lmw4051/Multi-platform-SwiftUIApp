//
//  LivestreamSection.swift
//  Multiplatform
//
//  Created by David on 2021/12/29.
//

import SwiftUI

struct LivestreamSection: Identifiable {
  var id = UUID()
  var title: String
  var subTitle: String
  var logo: String
  var color: Color
}

var livestreamSections = [
  LivestreamSection(
    title: "Design Process",
    subTitle: "Design together as we look at design tools and workflows that I use. ",
    logo: "Logo UI Design",
    color: Color(#colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1))
  ),
  LivestreamSection(
    title: "Colors/Grid/Adaptive Layout",
    subTitle: "Learn how to design an App Widget of different sizes.",
    logo: "Logo UI Design",
    color: Color(#colorLiteral(red: 0.01680417731, green: 0.1983509958, blue: 1, alpha: 1))
  ),
  LivestreamSection(
    title: "UI Patterns/Visual Hierarchy/Iterations",
    subTitle: "How we can take one UI and make multiple iterations of it by looking at different UI patterns and visual hierarchy.",
    logo: "Logo UI Design",
    color: Color(#colorLiteral(red: 0, green: 0.9810667634, blue: 0.5736914277, alpha: 1))
  ),
  LivestreamSection(
    title: "Prototyping/Animation/Developer Handoff",
    subTitle: "Talking about prototyping animations in Figma and Framer and develooper handoff workflows.",
    logo: "Logo UI Design",
    color: Color(#colorLiteral(red: 1, green: 0.5781051517, blue: 0, alpha: 1))
  ),
  LivestreamSection(
    title: "UI/UX Design for developers and Design System",
    subTitle: "Teaching about UI design for developers",
    logo: "Logo UI Design",
    color: Color(#colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1))
  ),
  LivestreamSection(
    title: "iOS Design",
    subTitle: "Discuss the strategies for designing for iOS/iPadOS/Big Sur",
    logo: "Logo UI Design",
    color: Color(#colorLiteral(red: 1, green: 0.1857388616, blue: 0.5733950138, alpha: 1))
  ),
  LivestreamSection(
    title: "Prototyping from Figma",
    subTitle: "Let's use SwiftUI to quickly prototype interactions from a design in Figma.",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 1, green: 0.2527923882, blue: 1, alpha: 1))
  ),
  LivestreamSection(
    title: "Peek Scrolling Concept using GeometryReader",
    subTitle: "Let's add a scroll and detect the position to apply animations.",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.5818830132, green: 0.2156915367, blue: 1, alpha: 1))
  ),
  LivestreamSection(
    title: "Design and code for iOS/iPadOS/Big Sur",
    subTitle: "Will discuss design patterns and SwiftUI techniques for iOS, iPadOS and Big Sur.",
    logo: "Logo SwiftUI",
    color: Color(#colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1))
  ),
]
