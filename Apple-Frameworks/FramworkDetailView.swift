//
//  FramworkDetailView.swift
//  Apple-Frameworks
//
//  Created by Software Engineer on 10/9/24.
//

import SwiftUI

struct FramworkDetailView: View {
    
    var framework: Framework
    
    var body: some View {
        VStack {
            HStack{
                
                Spacer()
                
                Button {
                    
                } label: {
                Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                }
            }
            .padding()
            
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button(action: {
                
            },
                   label: {
                AFButton(title: "Learn More")
                    
            })
        }
    }
}

#Preview {
    FramworkDetailView(framework: MockData.sampleFramework)
}
