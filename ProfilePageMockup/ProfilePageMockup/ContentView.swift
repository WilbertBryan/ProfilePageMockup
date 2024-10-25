//
//  ContentView.swift
//  ProfilePageMockup
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Section{
            ZStack(alignment: .top){
                Rectangle()
                    .foregroundColor(.black)
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 120)
                VStack{
                    
                    Image("1e172053bba20cc6ed5a5075195e7239")
                                   .resizable()
                                   .aspectRatio(contentMode: .fit)
                                   .frame(width: 130, height: 130)
                                   .clipped()
                                   .clipShape(Circle())
                                   .shadow(radius: 10)

                }
                .padding(.top,50)
            }
            
            VStack{
                Text("@Wilbertbryan")
                    .opacity(0.5)
                Text("Wilbert Bryan Wibowo")
                HStack{
                    Text("Surabaya")
                        .foregroundColor(.blue)
                    Text("| Joined Marc 2023")
                        .opacity(0.5)
                }
                
                HStack{
                    Button("Follow", systemImage: "person.fill"){
                        
                    }
                    .padding()
                    .background(Color.white) // Set a background color if needed
                    .cornerRadius(10)
                    .foregroundStyle(.black)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                    )
                    Button("Message", systemImage: "message"){
                        
                    }
                        .padding()
                        .background(Color.white) // Set a background color if needed
                        .cornerRadius(10)
                        .foregroundStyle(.black)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                        )
                    Button("More", systemImage: "ellipsis"){
                        
                    }
                        .padding()
                        .background(Color.white) // Set a background color if needed
                        .cornerRadius(10)
                        .foregroundStyle(.black)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                        )
                    
                }
                Text("CEO System Design, Because your satisfaction is everything & Standing out from the rest, and that's what we want you to be as well")
                    .font(.system(size: 13))
                    .padding(.top, 20)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 40)
            }

        }
        Section{
            Form{
                
                
                VStack(alignment: .leading){
                    Text("Information")
                        .font(.headline)
                        .padding(.bottom, 5)
                    HStack{
                        Image(systemName: "globe")
                        Text("Website")
                        Spacer()
                        Text("www.wilbert.com")
                    }
                    .padding(.bottom, 5)
                    HStack{
                        Image(systemName: "envelope")
                        Text("Email")
                        Spacer()
                        Text("wbryan@student.ciputra.ac.id")
                    }
                    .padding(.bottom, 5)
                    HStack{
                        Image(systemName: "phone")
                        Text("Phone")
                        Spacer()
                        Text("+62 8123 4567 89")
                    }
                    .padding(.bottom, 5)
                    HStack{
                        Image(systemName: "calendar")
                        Text("Joined")
                        Spacer()
                        Text("26 March, 2023")
                    }
                    
                }
                
                VStack{
                    HStack{
                        Button("UI Designer"){
                            
                        }
                            .padding()
                            .background(Color.white) // Set a background color if needed
                            .cornerRadius(10)
                            .font(.system(size: 11))
                            .foregroundStyle(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                            )
                        Button("UX Designer"){
                            
                        }
                            .padding()
                            .background(Color.white) // Set a background color if needed
                            .cornerRadius(10)
                            .font(.system(size: 11))
                            .foregroundStyle(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                            )
                        Button("Design System"){
                            
                        }
                            .padding()
                            .background(Color.white) // Set a background color if needed
                            .cornerRadius(10)
                            .font(.system(size: 11))
                            .foregroundStyle(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                            )
                    }
                    HStack{
                        Button("Product"){
                            
                        }
                            .padding()
                            .background(Color.white) // Set a background color if needed
                            .cornerRadius(10)
                            .font(.system(size: 11))
                            .foregroundStyle(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                            )
                        Button("Succesfull"){
                            
                        }
                            .padding()
                            .background(Color.white) // Set a background color if needed
                            .cornerRadius(10)
                            .font(.system(size: 11))
                            .foregroundStyle(.black)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.gray, lineWidth: 0.4) // Set border color and width
                            )
                    }
                }
            }
            .padding(.horizontal, -20)
        }
        
    }
}

#Preview {
    ContentView()
}
