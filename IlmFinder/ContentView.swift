//
//  ContentView.swift
//  IlmFinder
//
//  Created by Abdalla Eltayeb on 20.11.23.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
    static let IZDB = CLLocationCoordinate2D(latitude: 42.0, longitude: -71.0)
    
    static let Arresalah = CLLocationCoordinate2D(latitude: 42.0, longitude: -73.0)
}

struct ContentView: View {
    @State private var selectedTag: Int?
    var body: some View {
        VStack{
            Text("Map")
            Map(selection: $selectedTag){
                Marker("IZDB", coordinate: .IZDB)
                    .tag(1)
                Marker("Arresalah", coordinate: .Arresalah)
                    .tag(2)
            }
            .mapStyle(.hybrid(elevation: .realistic))
            .mapControls {
                MapUserLocationButton()
                MapCompass()
                MapScaleView()
            }
        }
        /*VStack {
            Text("Commented out code to test")
        }*/
       
        
    }
}

#Preview {
    ContentView()
}
