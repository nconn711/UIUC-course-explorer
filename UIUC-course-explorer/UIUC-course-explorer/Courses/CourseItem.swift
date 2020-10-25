//
//  CourseItem.swift
//  UIUC-course-explorer
//
//  Created by Noah Conner on 10/25/20.
//

import SwiftUI

struct CourseItem: View {
	
	var course:Course
	
	var body: some View {
		
		VStack(alignment: .leading, spacing: 5) {
			HStack {
				Text(course.program)
				Text(course.number)
			}
			.font(.headline)
			.foregroundColor(.primary)
			Text(course.description)
				.font(.caption2)
				.foregroundColor(.primary)
				.multilineTextAlignment(.leading)
		}
		.padding(.horizontal, 5.0)
	}
}

struct CourseItem_Previews: PreviewProvider {
	static var previews: some View {
		CourseItem(course: courseData[1])
	}
}
