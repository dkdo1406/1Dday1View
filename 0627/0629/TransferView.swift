//
//  TransferView.swift
//  0627
//
//  Created by Hyeongjung on 2022/06/29.
//

import SwiftUI

struct TransferView: View {
    init() {
        //this changes the "thumb" that selects between items
        UISegmentedControl.appearance().selectedSegmentTintColor = .white
        //and this changes the color for the whole "bar" background
        UISegmentedControl.appearance().backgroundColor = UIColor.systemGray6

        //this will change the font size
        UISegmentedControl.appearance().setTitleTextAttributes([.font : UIFont.preferredFont(forTextStyle: .largeTitle)], for: .normal)

        //these lines change the text color for various states
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor : UIColor.black], for: .selected)
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor : UIColor.systemGray2], for: .normal)
    }
    
    @State var selection: String = "추천"
    let filterOptions: [String] = ["추천", " 계좌", " 연락처"]
    var body: some View {
        
        VStack(spacing: 30) {
            HStack {
                Text("어디로 돈을 보낼까요?")
                    .font(.title)
                    .bold()
                Spacer()
            }
            .padding(.top, 30)
            .padding(.leading, 20)
            
            //picker의 segmented 사이즈 변경이 가능한가?
                Picker(selection: $selection, label: Text("picker")) {
                    ForEach(filterOptions.indices) {index in
                        Text(filterOptions[index])
                            .tag(filterOptions[index])
                    }
                }
                .pickerStyle(.segmented)
                .frame(width: 350)
//            }
            //캡슐
            ScrollView {
                if selection == "추천" {
                    RecommendView()
                }
                
            }
        }
    }
}

struct TransferView_Previews: PreviewProvider {
    static var previews: some View {
        TransferView()
    }
}
