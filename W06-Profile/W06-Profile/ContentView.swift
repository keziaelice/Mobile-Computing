//
//  ContentView.swift
//  W06-Profile
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                VStack {
                    
                } .padding(.top, 60)
                ZStack {
                    Rectangle()
                        .background(.black)
                        .frame(width: 370, height: 150)
                        .cornerRadius(15
                        )
                    ZStack {
                        Image("Emojis Iphone")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                            .clipShape(.circle)
                            .offset(x: 0, y: 75)
                    }
                }
                .frame(alignment: .center)
                .padding(10)
                
                VStack {
                    
                }.padding(20)
                
                VStack {
                    Text("@keziaelice") .foregroundColor(.gray)
                    Text("Kezia Elice")
                        .font(.title) .fontWeight(.semibold)
                    HStack {
                        Text("Surabaya")
                            .foregroundColor(Color(UIColor.systemIndigo))
                        Text("|")
                            .padding(.horizontal, 5)
                        Text("Joined August 2022")
                            .foregroundColor(.gray)
                    }
                    HStack {
                        Button(action: {}) {
                            Image(systemName: "person")
                                .foregroundColor(.black)
                            Text("Follow")
                                .foregroundColor(.black)
                                .background(Color.white)
                                .cornerRadius(10)
                                
                        }
                            .padding(10).overlay(RoundedRectangle(cornerRadius: 10) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                        Button(action: {}) {
                            Image(systemName: "message")
                                .foregroundColor(.black)
                            Text("Message")
                                .foregroundColor(.black)
                                .background(Color.white)
                                .cornerRadius(10)
                        }
                        .padding(10)
                        .overlay(RoundedRectangle(cornerRadius: 10) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                        Button(action: {}) {
                            Image(systemName: "ellipsis")
                                .foregroundColor(.black)
                            Text("More")
                                .foregroundColor(.black)
                                .background(Color.white)
                                .cornerRadius(10)
                        }
                        .padding(10)
                        .overlay(RoundedRectangle(cornerRadius: 10) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                    }
                    Text("Third year Information System student at Universitas Ciputra Surabaya, learning SwiftUI.")
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.center)
                        .padding(10)
                }
            }
            
            .frame(width: 390)
            .background(.white)
            .cornerRadius(10)
            
            VStack {
                VStack (alignment: .leading) {
                    Text("Information")
                        .font(.title)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    
                    HStack {
                        Image(systemName: "globe") .foregroundColor(.gray)
                        Text("Website") .foregroundColor(.gray)
                        Spacer()
                        Text("www.elice.com")
                            .tint(.black)
                            .multilineTextAlignment(.trailing)
                            .foregroundColor(.black)
                    } .padding(.top, 2)
                    HStack {
                        Image(systemName: "envelope") .foregroundColor(.gray)
                        Text("Email") .foregroundColor(.gray)
                        Spacer()
                        Text("elice@example.com")
                            .multilineTextAlignment(.trailing)
                            .tint(.black)
                    } .padding(.top, 2)
                    HStack {
                        Image(systemName: "phone") .foregroundColor(.gray)
                        Text("Phone") .foregroundColor(.gray)
                        Spacer()
                        Text("01235666435")
                            .multilineTextAlignment(.trailing)
                    } .padding(.top, 2)
                    HStack {
                        Image(systemName: "calendar") .foregroundColor(.gray)
                        Text("Joined") .foregroundColor(.gray)
                        Spacer()
                        Text("27 August 2022")
                            .multilineTextAlignment(.trailing)
                    } .padding(.top, 2)
                    Rectangle()
                        .fill(Color(UIColor.systemGray6))
                        .frame(height: 3)
                        .padding(.top, 10)
                    
                    
                    HStack {
                        Button(action: {}) {
                            Text("UI Designer")
                                .padding(10)
                                .foregroundColor(.black)
                                .background(Color(UIColor.systemGray6))
                                .overlay(RoundedRectangle(cornerRadius: 4) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                        }
                        Button(action: {}) {
                            Text("Designer")
                                .padding(10)
                                .foregroundColor(.black)
                                .background(Color(UIColor.systemGray6))
                                .overlay(RoundedRectangle(cornerRadius: 4) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                        }
                        Button(action: {}) {
                            Text("Data Analyst")
                                .padding(10)
                                .foregroundColor(.black)
                                .background(Color(UIColor.systemGray6))
                                .overlay(RoundedRectangle(cornerRadius: 4) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                        }
                    }.padding(.top,20)
                        .padding(.bottom, 5)
                    
                    HStack {
                        Button(action: {}) {
                            Text("System Analyst")
                                .padding(10)
                                .foregroundColor(.black)
                                .background(Color(UIColor.systemGray6))
                                .overlay(RoundedRectangle(cornerRadius: 4) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                        }
                        Button(action: {}) {
                            Text("Software Developer")
                                .padding(10)
                                .foregroundColor(.black)
                                .background(Color(UIColor.systemGray6))
                                .overlay(RoundedRectangle(cornerRadius: 4) .stroke(Color(UIColor.systemGray5), lineWidth: 2))
                        }
                    }
                }
                VStack{
                    
                }.padding()
                    .padding(20)
                
            }
            .padding(20)
            .background(.white)
            .cornerRadius(10)
            
        }
        .frame(maxWidth: .infinity)
        .padding(15)
        .background(.gray.opacity(0.1))
        
    }
}

#Preview {
    ContentView()
}
