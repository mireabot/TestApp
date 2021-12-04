//
//  Place.swift
//  TestApp
//
//  Created by Mikhail Kolkov on 04.12.2021.
//

import Foundation
import SwiftUI
import MapKit

struct Place: Identifiable {
    
    var id = UUID().uuidString
    var placemark: CLPlacemark
}

// Создаем модель места, которое мы будем искать. В нашу модель входит номер нашего места (id) и геоточка (placemark)

// Когда активируется поиск мест, создается копия нашей структуры в которую передаются данные нашего выбранного места
