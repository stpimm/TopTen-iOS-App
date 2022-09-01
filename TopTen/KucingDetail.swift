//
//  KucingDetail.swift
//  TopTen
//
//  Created by Immanuel Sitepu on 01/09/22.
//

import SwiftUI

struct KucingDetail: View {
    
    var kucingData: Kucing
    
    var body: some View {
        VStack(spacing: 10){
            Spacer()
            Image(kucingData.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 190)
                .cornerRadius(12)
            
            Text(kucingData.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            Label(kucingData.updatedDate, systemImage: "clock.fill")
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            Text(kucingData.desc)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: kucingData.url, label: {
                Text("View More")
                    .bold()
                    .font(.title2)
                    .frame(width: 280, height: 50)
                    .background(Color(.systemBlue))
                    .foregroundColor(.white)
                    .cornerRadius(12)
            })
            
        }
    }
}

struct KucingDetail_Previews: PreviewProvider {
    static var previews: some View {
        KucingDetail(kucingData: KucingList.TopTen.first!)
    }
}
