//
//  ReservationForm.swift
//  LemonRestaurant-Ch5
//
//  Created by Samantha Jimenez on 19/11/25.
//

import SwiftUI

struct ReservationForm: View {
    //constants
    let restaurantName = "Little Lemon"
    let maxGuest = 10
    
    //state variable
    // if the value change, update the UI
    @State private var userName = ""
    @State private var guestCount = 1
    @State private var phoneNumber = ""
    @State private var previewText = ""
    
    
    var body: some View {
        Form{
            //header
            Section{
                Text(restaurantName)
                    .font(.title3)
                    .bold()
                Text("Reservation form")
                    .foregroundColor(.secondary)
            }
            
            Section(header: Text("Reservation Details")){
                TextField("Name",text: $userName)
                    .textInputAutocapitalization(.words)
                    .autocorrectionDisabled(true)
                
                // use a constant
                Stepper("Guest: \(guestCount)",value: $guestCount, in: 1 ... maxGuest)
            }
            
            Section(header:Text("Contact")){
                TextField("Phone",text:$phoneNumber)
                    .keyboardType(.numberPad)
            }
            
            Section{
                Button("Preview reservation"){
                    previewText =
                    """
                    Name: \(userName)
                    Guest: \(guestCount)
                    Phone: \(phoneNumber)
                    """
                }
            }
            
            Section(header: Text("Preview")){
                Text(previewText)
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
        }
    }
}

#Preview {
    ReservationForm()
}
