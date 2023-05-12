//
//  Lockscreen_WidgetsBundle.swift
//  Lockscreen Widgets
//
//  Created by Bogrim on 12.05.2023.
//

import WidgetKit
import SwiftUI

@main
struct Lockscreen_WidgetsBundle: WidgetBundle {
    var body: some Widget {
        Lockscreen_Widgets()
        Lockscreen_WidgetsLiveActivity()
    }
}
