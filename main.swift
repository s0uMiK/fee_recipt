//
//  main.swift
//  fee recipt
//
//  Created by Soumik Mukherjee on 24/06/18.
//  Copyright © 2018 Soumik Mukherjee. All rights reserved.
//

import Foundation

var iroll: String
var roll:Int
var icode:String
var code:Character
var name:String
var sfee:Float=0.0
var tfee:Float=0.0
var lfee:Float=0.0
var tot:Float=0.0
print("Enter the roll number of the student")
iroll = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
iroll = iroll.replacingOccurrences(of: "\n", with: "",options: NSString.CompareOptions.literal, range: nil)
roll=Int(iroll)!
print("Enter the name of the student")
name = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
name = name.replacingOccurrences(of: "\n", with: "",options: NSString.CompareOptions.literal, range: nil)
print("Enter the course code")
icode = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
icode = icode.replacingOccurrences(of: "\n", with: "",options: NSString.CompareOptions.literal, range: nil)
code = Character(icode)
switch (code)
{
case "A":
    sfee = 1200
    tfee = 15000
    lfee = 1000
    tot = sfee + lfee + tfee
case "B":
    sfee = 1500
    tfee = 20000
    lfee = 2500
    tot = sfee + lfee + tfee
default:
    print("Invalid Cousre code")
}
print("_____________________________________________________")
print("                 DELHI PUBLIC SCHOOL")
print("_____________________________________________________")
print("Roll No.: \(roll) Name:  \(name) Course code: \(code)")
print("_____________________________________________________")
print("Particulars:                 Amount:")
print("Stationary Fee               \(sfee)")
print("Tuition Fee                  \(tfee)")
print("Lab Fee                      \(lfee)")
print("_____________________________________________________")
print("Total Fee                    \(tot)")
print("_____________________________________________________")

