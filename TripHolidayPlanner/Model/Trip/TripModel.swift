//
//  TripModel.swift
//  TripHolidayPlanner
//
//  Created by ganesh padole on 21/08/21.
//

import Foundation

class TripModel {
    let id: UUID
    var title: String
    
    init (title: String) {
        id = UUID()
        self.title = title
        
    }
}
