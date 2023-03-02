//
//  PresentationView.swift
//  0627
//
//  Created by Hyeongjung on 2022/07/13.
//

import SwiftUI

struct PresentationView: View {
    //2개씩 짝지어서하는게 가장 보기 좋아 보임
    let emoji = ["대단해요": "👏", "놀라워요": "😮", "축하해요": "🎉", "가즈아": "🔥"]
    
    @State var count = 0
    @State var currentEmoji = ""
    var body: some View {
        ZStack {
            Color("BG")
            VStack {
                Text("AAA-iPAD-001의 발표입니다.")
                    .padding(.top, 24)
                    .padding(.bottom, 100)
                
                Text(currentEmoji)
                
                VStack(spacing: 20) {
//                    ForEach(emoji.sorted(by: >), id: \.key ) {key, value in
//                        HStack {
////                            count += 1
//
//                            //2개가되면 밑으로 내려가게
//                            //같은거 2번반복이 아니라 바뀌어야 한다.
////                            ForEach(0..<2) {_ in
//                                Button {
//                                    print(key)
//                                } label: {
//
//                                    VStack {
//                                        Text(value)
//                                            .font(.title)
//                                        Text(key)
//                                            .font(.caption)
//                                    }
//                                    .frame(width: 120, height: 120)
//                                    .background(RoundedRectangle(cornerRadius: 20).foregroundColor(.white))
//                                }
////                            }
////                            Spacer()
//                        }
//                        .padding(.horizontal, 60)
//
//                    }
                    
                    
//                    HStack {
//                        ForEach(emoji.sorted(by: <), id: \.key ) {key, value in
//                             Button {
//                                print("대단해요")
//                            } label: {
//                                VStack {
//                                    Text(value)
//                                        .font(.title)
//                                        .background(RoundedRectangle(cornerRadius: 10).frame(width: 120, height: 120).foregroundColor(.white))
//
//                                    Text(key)
//                                        .font(.caption)
//                                }
//                            }
//                        }
//                    }
//                    .padding(.horizontal, 106)
                    
                    //여기는 2개씩만 넣어야 한다.
                    HStack {
                            Button {
                                currentEmoji = "👏"
                                print("대단해요")
                            } label: {
                                
                                VStack {
                                    Text("👏")
                                        .font(.title)
                                    Text("대단해요")
                                        .font(.caption)
                                }
                                .frame(width: 120, height: 120)
                                .background(RoundedRectangle(cornerRadius: 20).foregroundColor(.white))
                            }
                        
                        Spacer()
                        
                        Button {
                            print("대단해요")
                        } label: {
                            VStack {
                                Text("👏")
                                    .font(.title)
                                Text("대단해요")
                                    .font(.caption)
                            }
                            .frame(width: 120, height: 120)
                            .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.white))
                        }
                    }
                    .padding(.horizontal, 60)
                    
                    HStack {
                            Button {
                                print("대단해요")
                            } label: {
                                
                                VStack {
                                    Text("👏")
                                        .font(.title)
                                    Text("대단해요")
                                        .font(.caption)
                                }
                                .frame(width: 120, height: 120)
                                .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.white))
                            }
                        
                        Spacer()
                        
                        Button {
                            print("대단해요")
                        } label: {
                            VStack {
                                Text("👏")
                                    .font(.title)
                                Text("대단해요")
                                    .font(.caption)
                            }
                            .frame(width: 120, height: 120)
                            .background(RoundedRectangle(cornerRadius: 10).foregroundColor(.white))
                        }
                    }
                    .padding(.horizontal, 60)
                }
                
                Spacer()
            }
        }
        .ignoresSafeArea()
        .padding(.top,1)
    }
        
}

struct PresentationView_Previews: PreviewProvider {
    static var previews: some View {
        PresentationView()
    }
}
