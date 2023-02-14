//
//  News.swift
//  NewsAppMVVM
//
//  Created by Mehmet Ali Kılıçlı on 17.09.2022.
//

import Foundation


struct NewsEnvelope : Decodable {
    let status : String
    let totalResults : Int
    let articles : [News]
}

struct News : Decodable {
    
    let author : String?
    let title : String?
    let description : String?
    let urlToImage : String?
    let url : String?
    
}
