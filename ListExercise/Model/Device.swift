//
//  Device.swift
//  ListExercise
//
//  Created by Octavio Lemgruber Portugal on 23/09/23.
//

import Foundation

struct Device: Identifiable{
    let id = UUID()
    let systemImage: String
    let title: String
    let description: String
}
