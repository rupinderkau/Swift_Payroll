//
//  main.swift
//  Payroll System
//
//  Created by MacStudent on 2018-07-24.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation



var c1 = Car()
c1.setCarData(storageCapacity: 1.5, seatCount: 5,company: "Honda", colour: "Black",year: 2016, plate:"PB 06" )
var c2 = Car()
c2.setCarData(storageCapacity: 2, seatCount: 7,company: "Dodge", colour: "Grey",year: 2014, plate:"PB 07" )
var c3 = Car()
c3.setCarData(storageCapacity: 1, seatCount: 5,company: "Toyota", colour: "White",year: 2015, plate:"PB 08" )
var c4 = Car()
c4.setCarData(storageCapacity: 0.5, seatCount: 2,company: "Hyundai", colour: "Green",year: 2017, plate:"PB 09" )

c1.display()
c2.display()
c3.display()
c4.display()

var m1 = Motorcycle()
m1.setMotData(enginepower: 350, topspeed: 140,company: "Royal Enfield", colour: "Black",year: 2011, plate:"PB 10" )
var m2 = Motorcycle()
m2.setMotData(enginepower: 500, topspeed: 180,company: "Yamaha", colour: "Red",year: 2018, plate:"PB 11" )
var m3 = Motorcycle()
m3.setMotData(enginepower: 750, topspeed: 200,company: "Fz", colour: "Yellow",year: 2010, plate:"PB 12" )
var m4 = Motorcycle()
m4.setMotData(enginepower: 1000, topspeed: 220,company: "Ducati", colour: "Orange",year: 2013, plate:"PB 13" )

m1.display()
m2.display()
m3.display()
m4.display()

