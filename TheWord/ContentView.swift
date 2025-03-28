//
//  ContentView.swift
//  TheWord
//
//  Created by nick rodgers on 2/7/25.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    @State private var showDetail = false

    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    Button("Show Detail") {
                        withAnimation(.easeInOut(duration: 0.6)) {
                            showDetail.toggle()
                        }
                    }
                }

                if showDetail {
                    NavigationLink(destination: DetailView(), isActive: $showDetail) {
                        EmptyView()
                    }
                    .transition(.move(edge: .top)) // Moves the new view from top to bottom
                }
            }
        }
    }
}

struct DetailView: View {
    var body: some View {
        Text("Detail View")
            .font(.largeTitle)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.blue.opacity(0.3))
            .ignoresSafeArea()
    }
}
