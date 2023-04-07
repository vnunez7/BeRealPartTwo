//
//  DateFormatter+Extensions.swift
//  BeRealPartTwo
//
//  Created by Victoria Nunez on 4/7/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}

