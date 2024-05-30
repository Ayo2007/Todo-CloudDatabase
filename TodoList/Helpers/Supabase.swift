//
//  Supabase.swift
//  TodoList
//
//  Created by Ayodeji Ogunkinle on 2024-05-24.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://wcrivrdmrvdpwavhpnas.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Indjcml2cmRtcnZkcHdhdmhwbmFzIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTY0Nzg4MzEsImV4cCI6MjAzMjA1NDgzMX0.nHfP-uBS1IlO5vEGs3gRYreRAP9V-LcnaURQOHhOgVg"
)
