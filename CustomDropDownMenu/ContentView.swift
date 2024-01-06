//
//  ContentView.swift
//  CustomDropDownMenu
//
//  Created by SAHIL AMRUT AGASHE on 06/01/24.
//

import SwiftUI






struct ContentView: View {
    
    @State private var selectedCountry: String?
    @State private var selectedStateInBharat: String?
    @State private var selectedCityInMaharashtra: String?
    
    var body: some View {
        VStack {
            DropDownView(title: "Country", prompt: "Select", options: countries, selection: $selectedCountry)
        
            DropDownView(title: "City in Maharashtra", prompt: "Select", options: citiesInMaharashtra, selection: $selectedCityInMaharashtra)
        }
    }
}

#Preview {
    ContentView()
}
