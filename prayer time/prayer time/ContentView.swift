//
//  pray time app.swift
//  app 1
//
//  Created by Jamal Al-kandari on 30/07/2022.
//

import SwiftUI

struct pray_time_app: View {
    var body: some View {
        ZStack{
            Image("download")
                 .resizable()
                 .scaledToFill()
                 .ignoresSafeArea()
        
            
            VStack{
                
                HStack{
                    
                    Image(systemName: "cube.fill").colorInvert()
                        .font(.system(size: 35))
                        .padding(30)
                    Spacer()
                    Text("العاصمة")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .font(.system(size: 35, design: .monospaced))
                    Spacer()
                    Image(systemName: "gearshape.fill").colorInvert()
                        .font(.system(size: 35))
                        .padding(30)
                    
                   
                }
                
                Spacer(minLength: .init(truncating: 2))
                
                HStack{
                    
                    Text("12:28").colorInvert()
                        .font(.system(size: 80, design: .serif))
                  
                    
                    Text("31").colorInvert()
                        .font(.system(size:30 , design: .serif))
                        .padding(.top, 30)
                    
                    
                }
                
                
                Text("باقي على الاذان")
                    .foregroundColor(Color.white)
                    .font(.system(size: 25, design: .monospaced))
                Spacer()
              
                VStack{
                HStack{
                    
                    Spacer()
                    Image(systemName: "chevron.left")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    
                    Text("٨ من نوفمبر / ٢٥ من رمضان")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                        .frame(height: 45.0)
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    Spacer()
                    
                }
                .background(.white.opacity(0.2))
                .padding()
                Spacer()
            
            }
                VStack{
                    HStack{
                        Spacer()
                        Text("3:37 AM")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                        Text("الفجر")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                    }.background(Color.white.opacity(0.4))
                    HStack{
                        Spacer()
                        Text("5:06 AM")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                        Text("الشروق")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                    }.background(Color.white.opacity(0.4))
                    HStack{
                        Spacer()
                        Text("11:54 AM")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                        Text("الظهر")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                    }.background(Color.white.opacity(0.4))
                    HStack{
                        Spacer()
                        Text("3:30 PM")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                        Text("العصر")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                    }.background(Color.white.opacity(0.4))
                    HStack{
                        Spacer()
                        Text("6:42 PM")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                        Text("المغرب")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                    }.background(Color.white.opacity(0.4))
                    HStack{
                        Spacer()
                        Text("8:09 PM")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                        Text("العشاء")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding()
                        Spacer()
                    }.background(Color.white.opacity(0.4))
                    
                    
                    
                }.padding()
    
        }
    }
}

struct pray_time_app_Previews: PreviewProvider {
    static var previews: some View {
        pray_time_app()
            .previewDevice("iPhone 12 Pro")
    }
}
}
