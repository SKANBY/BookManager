//
//  BookManager.swift
//  BookManager
//
//  Created by 김나영 on 2017. 12. 11..
//  Copyright © 2017년 Ikarus. All rights reserved.
//

import Foundation

class BookManager {
    var bookList = [Book]() //mutable array(값을 넣으면 줄었다 늘었다 하는 배열)
    
    func addBook(bookObject:Book){
        bookList += [bookObject]
    }
    
    func showAllBook(){

    }

    func countBook(){

    }

    func findBook(){

    }
    
    func removeBook(){
        
    }
}
