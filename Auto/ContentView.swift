//
//  ContentView.swift
//  Auto
//
//  Created by 하명관 on 2022/11/16.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("log_status") var log_status = false
    var body: some View {
        NavigationView{
            if log_status{
                Text("Home")
                    .navigationTitle("Home")
            }
            else{
                Login()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
