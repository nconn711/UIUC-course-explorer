//
//  CourseList.swift
//  UIUC-course-explorer
//
//  Created by Noah Conner on 10/25/20.
//

import SwiftUI

struct CourseList: View {
	
	var courses:[Course]
	
    var body: some View {
		List {
			ForEach (self.courses, id: \.id) { course in
				CourseItem(course: course)
			}
		}
    }
}

struct CourseList_Previews: PreviewProvider {
    static var previews: some View {
		CourseList(courses: courseData)
    }
}
