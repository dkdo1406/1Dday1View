//
//  HomeView.swift
//  0627
//
//  Created by Hyeongjung on 2022/06/27.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
              ContentView()
                .tabItem {
                  Image(systemName: "house.fill")
                  Text("홈")
                }
              BenefitView()
                .tabItem {
                  Image(systemName: "diamond.fill")
                  Text("혜택")
                }
              Text("송금")
                .tabItem {
                  Image(systemName: "dollarsign.circle.fill")
                  Text("송금")
                }
            Text("The Last Tab")
              .tabItem {
                Image(systemName: "chart.line.uptrend.xyaxis")
                Text("주식")
              }

            Text("The Last Tab")
              .tabItem {
                Image(systemName: "line.3.horizontal")
                Text("전체")
              }

                .badge(10)
            }
            .font(.headline)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
