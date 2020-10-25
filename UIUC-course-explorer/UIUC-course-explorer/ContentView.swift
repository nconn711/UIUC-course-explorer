//
//  ContentView.swift
//  UIUC-course-explorer
//
//  Created by Noah Conner on 10/24/20.
//

import SwiftUI

struct ContentView: View {
	
    var body: some View {
        CourseList(courses: courseData)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
