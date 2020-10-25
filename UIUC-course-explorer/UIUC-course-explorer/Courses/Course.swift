//
//  Course.swift
//  UIUC-course-explorer
//
//  Created by Noah Conner on 10/25/20.
//

import SwiftUI

struct Course: Hashable, Codable, Identifiable {
	var id:Int
	var program:String
	var number:String
	var title:String
	var description:String
	var url:String
}
