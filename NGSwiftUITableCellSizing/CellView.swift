//
//  ContentView.swift
//  NGSwiftUITableCellSizing
//
//  Created by Noah Gilmore on 7/6/20.
//

import SwiftUI

//struct CellView: View {
//    let content: String
//    let numberOfRepetitions: Int
//
//    var body: some View {
//        HStack(alignment: .center, spacing: 10) {
//            Rectangle()
//                .fill(Color(.opaqueSeparator))
//                .frame(width: 2)
//            VStack(alignment: .leading, spacing: 4) {
//                Text(self.content)
//                    .lineLimit(nil)
//                Text(String(repeating: content + " ", count: numberOfRepetitions))
//                    .font(.caption)
//                    .foregroundColor(Color(.secondaryLabel))
//                    .lineLimit(nil)
//            }
//            .padding([.top, .bottom], 10)
//            Spacer()
//        }
//        .padding([.leading, .trailing], 10)
//        .edgesIgnoringSafeArea(.all)
//        .ignoresSafeArea(.all, edges: .all)
//    }
//}

struct ComplicatedCellView: View {
    let value: Int

    var body: some View {
//        VStack {
//            HStack {
                VStack {
                    Rectangle().fill(Color.green)
                        .frame(width: 50, height: 50, alignment: .top).edgesIgnoringSafeArea(.all)
                        .ignoresSafeArea(.all, edges: .all)
                                .fixedSize(horizontal: false, vertical: true)
                    Rectangle().fill(Color.red)
                        .frame(width: 50, height: 50, alignment: .top).edgesIgnoringSafeArea(.all)
                        .ignoresSafeArea(.all, edges: .all)
                                .fixedSize(horizontal: false, vertical: true)
//                    Spacer()
                }.fixedSize().frame(alignment: .top).edgesIgnoringSafeArea(.all)
                .ignoresSafeArea(.all, edges: .all)
                        .fixedSize(horizontal: false, vertical: true)//.frame(minHeight: 100)
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(minWidth: 100)
//                VStack {
//                    Text(String(repeating: "Value ", count: value % 40) + "\(value % 40)")
//                        .lineLimit(nil)
//                    Rectangle().fill(Color.red).frame(width: 50, height: 50)
//                    Spacer()
//                }
//            }
//            Button(action: {}, label: {
//                Text("Tap me!")
//            }).padding(.bottom, 5)
//        }
//        .border(Color.yellow)
        .padding()
//        .frame(minHeight: 0, maxHeight: .infinity)
        .border(Color.purple)
        .edgesIgnoringSafeArea(.all)
        .ignoresSafeArea(.all, edges: .all)
                .fixedSize(horizontal: false, vertical: true)
    }
}
