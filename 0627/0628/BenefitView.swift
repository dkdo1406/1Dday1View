//
//  BenefitView.swift
//  0627
//
//  Created by Hyeongjung on 2022/06/28.
//

import SwiftUI

struct BenefitView: View {
    var body: some View {
        VStack(spacing: 10) {
            HStack {
                Spacer()
                Text("내쿠폰")
                    .padding(.trailing)
            }
            ScrollView {
                VStack(spacing: 40) {
                    HStack {
                        Text("혜택")
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    .padding(.leading, 20)
                    
                    HStack {
                        Image(systemName: "p.circle.fill")
                            .resizable()
                            .foregroundColor(.blue)
                            .frame(width: 30, height: 30)
                        VStack(alignment: .leading) {
                            Text("내 포인트")
                            Text("10,828,000,000 원")
                                .font(.title2)
                                .fontWeight(.bold)
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    .padding(.horizontal, 20)
                    
                    VStack(spacing: 5) {
                        Image(systemName: "ticket.fill")
                            .resizable()
                            .foregroundColor(.yellow)
                            .frame(width: 100, height: 50)
                            .padding(.bottom, 20)
                        Text("선물할 수 있는 쿠폰 발견")
                            .font(.title2)
                            .fontWeight(.bold)
                        Text("5장이 있어요")
                            .font(.callout)
                            .fontWeight(.ultraLight)
                            
                        Text("무료로 쿠폰 선물하기")
                            .foregroundColor(.white)
                            .padding(13)
                            .background(RoundedRectangle(cornerRadius: 15).foregroundColor(.blue)
                            )
                            
                    }
                    .font(.title3)
                    .background(
                        RoundedRectangle(cornerRadius: 18)
                            .foregroundColor(Color("ColorGray"))
                            .frame(width: 340, height: 220)
                    )
                    
                    VStack(spacing: 40) {
                        HStack {
                            Text("포인트 모으기")
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                        }
                        .padding()
                        
                        HStack {
                            Image(systemName: "figure.walk.circle.fill")
                                .resizable()
                                .foregroundColor(.blue)
                                .frame(width: 70, height: 70)
                            VStack(alignment: .leading) {
                                Text("만보기")
                                    .padding(.bottom,1)
                                Text("140원 받기")
                                    .font(.title3)
                                    .foregroundColor(.blue)
                            }
                            
                            Spacer()
                            Image(systemName: "chevron.right")
                        }
                            .padding(.horizontal, 20)
//                            .padding(.bottom, 20)
                        
                        HStack {
                            Image(systemName: "heart.circle")
                                .resizable()
                                .foregroundColor(.red)
                                .frame(width: 70, height: 70)
                            VStack(alignment: .leading) {
                                Text("좋아하는 브랜드에서")
                                    .padding(.bottom,1)
                                Text("브랜드 캐시백 받기")
                                    .font(.title3)
                                    .foregroundColor(.blue)
                            }
                            Spacer()
                            Image(systemName: "chevron.right")
                        }
                        .padding(.horizontal, 20)
//                        .padding(.bottom, 20)
                        
                        HStack {
                            Image(systemName: "dollarsign.circle.fill")
                                .resizable()
                                .foregroundColor(.green)
                                .frame(width: 70, height: 70)
                            VStack(alignment: .leading) {
                                Text("이번주 미션하면")
                                    .padding(.bottom,1)
                                Text("얼마받을지 확인하기")
                                    .font(.title3)
                                    .foregroundColor(.blue)
                            }
                            Spacer()
                            Image(systemName: "chevron.right")
                        }
                        .padding(.horizontal, 20)
                        .padding(.bottom, 20)
                    }
                }
            }
        }
        //
    }
}

struct BenefitView_Previews: PreviewProvider {
    static var previews: some View {
        BenefitView()
    }
}
