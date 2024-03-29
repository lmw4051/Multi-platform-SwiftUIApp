//
//  MultiplatformWidget.swift
//  MultiplatformWidget
//
//  Created by David on 2021/12/31.
//

import WidgetKit
import SwiftUI
import Intents

struct Provider: IntentTimelineProvider {
  func placeholder(in context: Context) -> SimpleEntry {
    SimpleEntry(date: Date(), configuration: ConfigurationIntent())
  }
  
  func getSnapshot(for configuration: ConfigurationIntent, in context: Context, completion: @escaping (SimpleEntry) -> ()) {
    let entry = SimpleEntry(date: Date(), configuration: configuration)
    completion(entry)
  }
  
  func getTimeline(for configuration: ConfigurationIntent, in context: Context, completion: @escaping (Timeline<Entry>) -> ()) {
    var entries: [SimpleEntry] = []
    
    // Generate a timeline consisting of five entries an hour apart, starting from the current date.
    let currentDate = Date()
    for hourOffset in 0 ..< 5 {
      let entryDate = Calendar.current.date(byAdding: .hour, value: hourOffset, to: currentDate)!
      let entry = SimpleEntry(date: entryDate, configuration: configuration)
      entries.append(entry)
    }
    
    let timeline = Timeline(entries: entries, policy: .atEnd)
    completion(timeline)
  }
}

struct SimpleEntry: TimelineEntry {
  let date: Date
  let configuration: ConfigurationIntent
}

struct MultiplatformWidgetEntryView : View {
  var entry: Provider.Entry
  @Environment(\.widgetFamily) var family
  
  var body: some View {
    if family == .systemSmall {
      MultiPlatformWidgetSmall()
    } else {
      MultiPlatformWidgetMedium()
    }
  }
}

struct MultiPlatformWidgetSmall: View {
  var body: some View {
    VStack(alignment: .leading, spacing: 4) {
      Text("Newest")
        .font(Font.footnote.smallCaps())
        .foregroundColor(.secondary)
      CourseRow()
    }
    .padding(12)
  }
}

struct MultiPlatformWidgetMedium: View {
  var body: some View {
    VStack(alignment: .leading, spacing: 8) {
      Text("Newest")
        .font(Font.footnote.smallCaps())
        .foregroundColor(.secondary)
      ForEach(courseSections.indices) { index in
        if index < 2 {
          CourseRow(item: courseSections[index])
        }
      }
    }
    .padding(12)
  }
}

@main
struct MultiplatformWidget: Widget {
  let kind: String = "MultiplatformWidget"
  
  var body: some WidgetConfiguration {
    IntentConfiguration(kind: kind, intent: ConfigurationIntent.self, provider: Provider()) { entry in
      MultiplatformWidgetEntryView(entry: entry)
    }
    .configurationDisplayName("Multiplatform")
    .description("Latest courses and tutorials")
    .supportedFamilies([.systemSmall, .systemMedium])
  }
}

struct MultiplatformWidget_Previews: PreviewProvider {
  static var previews: some View {
    MultiplatformWidgetEntryView(entry: SimpleEntry(date: Date(), configuration: ConfigurationIntent()))
      .previewContext(WidgetPreviewContext(family: .systemMedium))
  }
}
