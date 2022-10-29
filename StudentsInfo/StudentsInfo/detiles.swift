//
//  detiles.swift
//  StudentsInfo
//
//  Created by Mac on 29/10/2022.
//

import Foundation

struct detiles:Identifiable{
    let id = UUID()
    var fullname : String
    var year : Int
    var old : Int
}
var hussaindetiles = detiles(fullname: "Hussainfaraj", year: 2006, old: 16)
var almousawisetiles = detiles(fullname: "Hussainalmousawi", year: 2006, old: 16)
var mahdidetiles = detiles(fullname: "Mahdifaraj", year: 2005, old: 17)

var detiless = [hussaindetiles , almousawisetiles , mahdidetiles]
