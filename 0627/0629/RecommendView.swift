//
//  RecommendView.swift
//  0627
//
//  Created by Hyeongjung on 2022/06/30.
//

import SwiftUI

struct RecommendView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            HStack {
                Text("내 계좌로")
                    .font(.title2)
                    .bold()
                Spacer()
                Text("9개")
                Image(systemName: "chevron.right")
            }
            .padding(.trailing, 20)
            
            HStack(spacing: 20) {
                Image(systemName: "grid.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text("토스뱅크 통장")
                        .font(.title3)
                    Text("토스뱅크 1001010101010")
                        .fontWeight(.ultraLight)
                }
                
                Spacer()
            }
            
            HStack(spacing: 20) {
                Image(systemName: "grid.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text("토스뱅크 통장")
                        .font(.title3)
                    Text("토스뱅크 1001010101010")
                        .fontWeight(.ultraLight)
                }
                
                Spacer()
            }
            
            HStack(spacing: 20) {
                Image(systemName: "grid.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text("토스뱅크 통장")
                        .font(.title3)
                    Text("토스뱅크 1001010101010")
                        .fontWeight(.ultraLight)
                }
                
                Spacer()
            }
            
            HStack {
                Text("최근 보낸 계좌로")
                    .font(.title2)
                    .bold()
                Spacer()
            }
            
            HStack(spacing: 20) {
                Image(systemName: "grid.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text("김정원")
                        .font(.title3)
                    Text("토스뱅크 1001010101010")
                        .fontWeight(.ultraLight)
                }
                Spacer()
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding(.trailing, 20)
            }
            
            HStack(spacing: 20) {
                Image(systemName: "grid.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text("김정원")
                        .font(.title3)
                    Text("토스뱅크 1001010101010")
                        .fontWeight(.ultraLight)
                }
                Spacer()
                Image(systemName: "star.fill")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding(.trailing, 20)
            }
            
            HStack(spacing: 20) {
                Image(systemName: "grid.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading) {
                    Text("김정원")
                        .font(.title3)
                    Text("토스뱅크 1001010101010")
                        .fontWeight(.ultraLight)
                }
                Spacer()
                Image(systemName: "star")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding(.trailing, 20)
            }
            
        }
        .padding(.leading, 20)
    }
}

struct RecommendView_Previews: PreviewProvider {
    static var previews: some View {
        RecommendView()
    }
}
