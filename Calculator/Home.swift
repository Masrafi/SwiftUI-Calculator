//
//  Home.swift
//  Calculator
//
//  Created by Masrafi Anam on 5/9/24.
//

import SwiftUI

struct Home: View {
    @State private var value: String = ""
    @State private var num: Int = 0
    @State private var result: Int = 0
    @State private var a1: Int = 0
    @State private var a2: Int = 0
    var body: some View {
        VStack{
            HStack{
                Text(value)
            }.frame(maxWidth: .infinity, maxHeight: 50).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).border(.black).padding()
            HStack{
                Button(action: {
                    value = "1"
                    num = 1
                }) {
                    Image("one").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "2"
                    num = 2
                }) {
                    Image("two").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "3"
                    num = 3
                }) {
                    Image("three").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "+"
                    result = result + num
                }) {
                    Image("plus").resizable().frame(width: 50, height: 50)
                }
            }
            
            HStack{
                Button(action: {
                    value = "4"
                    num = 4
                }) {
                    Image("four").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "5"
                    num = 5
                }) {
                    Image("five").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "6"
                    num = 6
                }) {
                    Image("six").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "-"
                    result = result-num
                }) {
                    Image("minus").resizable().frame(width: 50, height: 50)
                }
            }
            
            
            HStack{
                Button(action: {
                    value = "7"
                    num = 7
                    a1 = 1
                }) {
                    Image("seven").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "8"
                    num = 8
                    a2 = 2
                }) {
                    Image("eight").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "9"
                    num = 9
                }) {
                    Image("nine").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "X"
                    result = result * num
                }) {
                    Image("times").resizable().frame(width: 50, height: 50)
                }
            }
            
            
            HStack{
                Button(action: {
                    value = "0"
                    num = 0
                }) {
                    Image("zero").resizable().frame(width: 60, height: 60)
                }
                Button(action: {
                    value = "\(result)"
                }) {
                    Image("equals").resizable().frame(width: 50, height: 45)
                }
                Button(action: {
                    value = ""
                    result = 0
                }) {
                    Image("clear").resizable().frame(width: 50, height: 50)
                }
                Button(action: {
                    value = "/"
                    result = result / num
                }) {
                    Image("divide").resizable().frame(width: 50, height: 50)
                }
            }
        }
    }
}
