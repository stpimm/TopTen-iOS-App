//
//  ProfilePage.swift
//  TopTen
//
//  Created by Immanuel Sitepu on 01/09/22.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        VStack{
            Image("TopTen")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
            
            Spacer()
                Image("profile-pic")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 100, height: 100)
                
 
                    Text("Hello!")
                        .font(.title2)

                    Text("Immanuel Sitepu")
                        .font(.title2)
                        .fontWeight(.semibold)
        
            
            Spacer()
            Spacer()
            Spacer()
            
            
        
    }
    
    
    
    
}
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePage()
    }
}
