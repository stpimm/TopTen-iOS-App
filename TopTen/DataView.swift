//
//  DataView.swift
//  TopTen
//
//  Created by Immanuel Sitepu on 01/09/22.
//

import SwiftUI

struct DataView: View {
    
    var kucingData: [Kucing] = KucingList.TopTen
    
    var body: some View {
        NavigationView{
            List(kucingData, id: \.id){ kucing in
                NavigationLink(destination: KucingDetail(kucingData:kucing), label: {
                    HStack{
                        Image(kucing.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 70, height: 70)
                            .cornerRadius(10)
                            .padding(.vertical, 5)
                        
                        VStack(alignment: .leading, spacing: 5){
                            Text(kucing.title)
                                .fontWeight(.semibold)
                                .lineLimit(1)
                                .minimumScaleFactor(0.5)
                            
                            Text(kucing.updatedDate)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                        
                    }
                })
                
            }
            .navigationTitle("Top 10 Cat")
            .toolbar {
                ToolbarItemGroup(placement: .navigationBarTrailing){
                    NavigationLink(destination: ProfilePage()) {
                        Image(systemName: "person.crop.circle")
                            .font(.title)
                    }
                }
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        DataView()
    }
}
