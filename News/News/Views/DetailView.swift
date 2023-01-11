//
//  DetailView.swift
//  News
//
//  Created by Andres Restrepo Gonzalez on 29/07/22.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com ")
    }
}



