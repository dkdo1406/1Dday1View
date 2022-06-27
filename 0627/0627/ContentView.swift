//
//  ContentView.swift
//  0627
//
//  Created by Hyeongjung on 2022/06/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("ColorGray")
            ScrollView {
            VStack {
                HStack {
                    Text("토스")
                    Spacer()
                    Image(systemName: "message.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                    Image(systemName: "bell.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                }

                .padding(.horizontal, 20)
                .padding(.bottom, 30)
                .padding(.top, 60)
                
                HStack {
                    Text("토스뱅크")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    Image(systemName: "chevron.right")
                }
                .padding(.horizontal, 40)
                .background(RoundedRectangle(cornerRadius: 18).foregroundColor(.white).frame(width: 370, height: 60))
                .padding(.bottom, 20)
                .onTapGesture {
                    print("토스뱅크 클릭")
                }
                
                VStack(spacing: 30) {
                    HStack {
                        Text("자산")
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    .padding(.top)
                    .onTapGesture {
                        print("자산으로 가자")
                    }
                    
                    HStack {
                        Image(systemName: "dollarsign.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading) {
                            Text("토스뱅크 통장")
                            Text("555,343원")
                        }
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).foregroundColor(Color("ColorGray")).frame(width: 50, height: 30))
                        }
                    }
                    
                    HStack {
                        Image(systemName: "dollarsign.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading) {
                            Text("KB국민ONE통장-보통예금")
                            Text("332,454원")
                        }
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).foregroundColor(Color("ColorGray")).frame(width: 50, height: 30))
                        }
                    }
                    
                    HStack {
                        Image(systemName: "dollarsign.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading) {
                            Text("토스뱅크 통장")
                            Text("555,343원")
                        }
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).foregroundColor(Color("ColorGray")).frame(width: 50, height: 30))
                        }
                    }
                    HStack {
                        Image(systemName: "dollarsign.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading) {
                            Text("토스뱅크 통장")
                            Text("555,343원")
                        }
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).foregroundColor(Color("ColorGray")).frame(width: 50, height: 30))
                        }
                    }
                    HStack {
                        Image(systemName: "dollarsign.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading) {
                            Text("토스뱅크 통장")
                            Text("555,343원")
                        }
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).foregroundColor(Color("ColorGray")).frame(width: 50, height: 30))
                        }
                    }
                    HStack {
                        Image(systemName: "dollarsign.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading) {
                            Text("토스뱅크 통장")
                            Text("555,343원")
                        }
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).foregroundColor(Color("ColorGray")).frame(width: 50, height: 30))
                        }
                    }
                    HStack {
                        Image(systemName: "dollarsign.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                        VStack(alignment: .leading) {
                            Text("토스뱅크 통장")
                            Text("555,343원")
                        }
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                                .foregroundColor(.black)
                                .background(RoundedRectangle(cornerRadius: 8).foregroundColor(Color("ColorGray")).frame(width: 50, height: 30))
                        }
                    }
                    .padding(.bottom)
                }
                .padding(.horizontal, 40)
                .background(RoundedRectangle(cornerRadius: 18).foregroundColor(.white).frame(width: 370))
                .padding(.bottom, 50)
                
                VStack {
                    Text("소비")
                    HStack {
                        
                    }
                }
                .background(RoundedRectangle(cornerRadius: 18).foregroundColor(.white).frame(width: 370))
                
                
                
                
                
                
                
                VStack {
                    Text("자산")
                    HStack {
                        Text("사진 + 잔액")
                        Spacer()
                        Button {
                            print("송금")
                        } label: {
                            Text("송금")
                        }
                    }
                    .padding(.horizontal, 20)
                    
                }
                
                VStack {
                    Text("소비")
                }
                Spacer()
            }
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
