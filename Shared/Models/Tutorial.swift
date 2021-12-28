//
//  Tutorial.swift
//  Multiplatform
//
//  Created by David on 2021/12/29.
//

import SwiftUI

struct Tutorial: Identifiable {
  var id = UUID()
  var title: String
  var subtitle: String
  var color: Color
  var image: String
  var progress: CGFloat
}

var tutorials = [
  Tutorial(
    title: "SwiftUI Tutorial",
    subtitle: "SwiftUI helps you build great-looking apps across all Apple platforms with the power of Swift — and as little code as possible. With SwiftUI, you can bring even better experiences to all users, on any Apple device, using just one set of tools and APIs.",
    color: Color(#colorLiteral(red: 0.2235294118, green: 0.07450980392, blue: 0.7215686275, alpha: 1)),
    image: "Logo SwiftUI",
    progress: 85.0
  ),
  Tutorial(
    title: "Figma Tutorial",
    subtitle: "Simply, Figma is a digital design and prototyping tool. It is a UI and UX design application that you can use it to create websites, apps, or smaller user interface components that can be integrated into other projects.",
    color: Color(#colorLiteral(red: 1, green: 0.3529411765, blue: 0.4274509804, alpha: 1)),
    image: "Logo Figma",
    progress: 10.0
  ),
  Tutorial(
    title: "UI Design Tutorial",
    subtitle: "User interface (UI) design is the process designers use to build interfaces in software or computerized devices, focusing on looks or style.",
    color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)),
    image: "Logo UI Design",
    progress: 30.0
  ),
  Tutorial(
    title: "Sketch Tutorial",
    subtitle: "Program details. Sketch is used primarily for designing the UI and UX of mobile apps and web. The files designed in Sketch are saved in its own .",
    color: Color(#colorLiteral(red: 1, green: 0.5838500857, blue: 0, alpha: 1)),
    image: "Logo Sketch",
    progress: 50.0
  ),
  Tutorial(
    title: "React Tutorial",
    subtitle: "React (also known as React.js or ReactJS) is a free and open-source front-end JavaScript library for building user interfaces based on UI components. It is maintained by Meta (formerly Facebook) and a community of individual developers and companies.React can be used as a base in the development of single-page or mobile applications. However, React is only concerned with state management and rendering that state to the DOM, so creating React applications usually requires the use of additional libraries for routing, as well as certain client-side functionality.",
    color: Color(#colorLiteral(red: 0, green: 0.8117647059, blue: 0.9921568627, alpha: 1)),
    image: "Logo React",
    progress: 50.0
  ),
  Tutorial(
    title: "Framer Tutorial",
    subtitle: "Framer is an all-in-one tool that helps teams design every part of the product experience. Start in Framer and get to a functional output faster than ever—no code required.",
    color: Color(#colorLiteral(red: 0, green: 0.6002155542, blue: 0.9979781508, alpha: 1)),
    image: "Logo Framer",
    progress: 20.0
  ),
  Tutorial(
    title: "Webflow Tutorial",
    subtitle: "Design, build, and launch responsive websites — visually. Experience the power of HTML, CSS, and JavaScript in a 100% visual canvas. Responsive web design。Code visually。",
    color: Color(#colorLiteral(red: 0.261730969, green: 0.3264437318, blue: 1, alpha: 1)),
    image: "Logo Webflow",
    progress: 20.0
  ),
  Tutorial(
    title: "ProtoPie Tutorial",
    subtitle: "Create interactive, realistic, and no-code prototypes that work like the actual digital product. Essential for user testing and stakeholders to experience your designs first-hand.",
    color: Color(#colorLiteral(red: 0.9613218904, green: 0.2685908377, blue: 0.4664257169, alpha: 1)),
    image: "Logo ProtoPie",
    progress: 20.0
  )
]

