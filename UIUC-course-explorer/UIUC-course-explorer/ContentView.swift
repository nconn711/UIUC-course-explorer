//
//  ContentView.swift
//  UIUC-course-explorer
//
//  Created by Noah Conner on 10/24/20.
//

import SwiftUI

struct ContentView: View {
	
    var body: some View {
		VStack {
			Image("UIUC_front_image")
				.resizable()
				.aspectRatio(contentMode: .fill)
				.frame(width: 400, height: 200)
				.edgesIgnoringSafeArea(.all)
				.padding(.bottom, -40)
			CourseList(courses: courseData, program: Program.ECE)
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
