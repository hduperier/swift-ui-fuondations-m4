//
//  Recipe.swift
//  Recipe List App
//
//  Created by Harvey Duperier on 2021-07-20.
//

import Foundation

class Recipe: Identifiable, Decodable {
    
    var id:UUID?
    var name:String
    var featured:Bool
    var image:String
    var description:String
    var prepTime:String
    var cookTime:String
    var totalTime:String
    var servings:Int
    var highlights: [String]
    var ingredients:[Ingredient]
    var directions:[String]
    
}

class Ingredient: Identifiable, Decodable //Lets it work within a swift ui list and decodes the json file
{
    
    var id: UUID?
    var name:String
    var num:Int?
    var denom: Int?
    var unit:String?

    
}
